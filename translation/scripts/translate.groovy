// @ExecutionModes({on_single_node="main_menu_scripting/scripts"})
// Copyright (C) 2012 Volker Boerchers
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 2 of the License, or
// (at your option) any later version.
import groovy.json.JsonSlurper
import groovy.swing.SwingBuilder

import java.awt.FlowLayout as FL
import javax.swing.JOptionPane

import org.freeplane.core.resources.ResourceController
import org.freeplane.core.util.LogUtils;
import org.freeplane.features.mode.Controller
import org.freeplane.features.mode.mindmapmode.MModeController
import org.freeplane.features.url.UrlManager
import org.freeplane.features.url.mindmapmode.MFileManager
import org.freeplane.plugin.script.proxy.Proxy

class Translator {
    private final String sourceLocale
    private final String targetLocale

    String translatedSuffix = null
    String untranslatedSuffix = ' [translate me]'

    public Translator(String sourceLocale, String targetLocale) {
        this.sourceLocale = sourceLocale
        this.targetLocale = targetLocale
    }

    public String translateText(String text) {
        try {
            def result = queryServer(text)
            if (!result || result.equals(text))
                return untranslatedResult(text)
            else
                return translatedResult(result)
        }
        catch (Exception e) {
            LogUtils.severe("failed to translate >>" + text.replace("\n", "\\n") //
                    + "<<, error=" + e.getMessage(), e)
            return untranslatedResult(text)
        }
    }

    public String queryServer(String text) {
        HttpURLConnection connection = null;
        BufferedReader rd  = null;
        try {
            def langspec = "langpair=${sourceLocale}|${targetLocale}"
            def query = new URLEncoder().encode(text, 'UTF-8')
            URL serverAddress = new URL("http://mymemory.translated.net/api/get?q=$query&mt=1&$langspec");
            println "url=$serverAddress"
            connection = (HttpURLConnection)serverAddress.openConnection();
            connection.setRequestMethod("GET");
            connection.setDoOutput(true);
            connection.setReadTimeout(10000);
            connection.connect();
            rd  = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            def jsonSlurper = new JsonSlurper()
            def result
            try {
                result = jsonSlurper.parse(rd)
            }
            catch (Exception e) {
                LogUtils.warn("cannot parse JSON result for $serverAddress", e)
                return text
            }
            //            println "1. translate($text) = $result"
            //            println "2. translate($text) = ${result.responseData.translatedText}."
            if (result.responseStatus != 200) {
                println "error($text): $result"
                return text
            } else {
                return result.responseData.translatedText.replace('\\/', '/')
            }
        }
        finally
        {
            // re-use the connection if possible
            //   if (connection)
            //     connection.disconnect()
            if (rd)
                rd.close()
        }
    }

    private String translatedResult(String text) {
        return translatedSuffix ? text + translatedSuffix : text
    }

    private String untranslatedResult(String text) {
        return untranslatedSuffix ? text + untranslatedSuffix : text
    }
}


/**
 * translates nodes recursively starting from the selected node.
 */
class NodeTranslator {
    private Translator translator

    final String translatedSuffix = null
    final String untranslatedSuffix = ' [translate me]'

    
    public NodeTranslator(String sourceLocale, String targetLocale) {
        this.translator = new Translator(sourceLocale, targetLocale)
    }

    private void runTranslation(Proxy.Node node) {
        def viewController = Controller.currentController.viewController
        viewController.setWaitingCursor(true)
        try {
            long startMillis = System.currentTimeMillis()
            MModeController modeController = Controller.currentModeController
            modeController.startTransaction()
            translateNodesRecursively(node)
            modeController.commit()
            LogUtils.info("translation from " + translator.sourceLocale + " to " +
                translator.targetLocale + " took " + formatMillis(System.currentTimeMillis() - startMillis))
            ((MFileManager)UrlManager.getController()).saveAs(node.map.delegate)
            //            // from 1.2.10_07 on
            //            MMapIO mapIO = (MMapIO) Controller.getCurrentModeController().getExtension(MapIO.class);
            //            mapIO.saveAs(node.map.delegate)
            viewController.setTitle()
        }
        finally {
            viewController.setWaitingCursor(true)
        }
    }

    private String formatMillis(long l) {
        int s = (int) (l / 1000)
        return String.format("%02d:%02d:%03d min", (s / 60) as int, s % 60, l % 1000)
    }

    private void translateNodesRecursively(Proxy.Node node) {
        node.findAll().each {
            final String translation = translate(it)
        }
    }

    private String translate(Proxy.Node node) {
        node.text = translator.translateText(node.plainText)
        if (node.detailsText)
            node.details = translator.translateText(node.details.to.plain)
        if (node.noteText)
            node.note = translator.translateText(node.note.to.plain)
    }
}

//
// MAIN
//
def loadLocaleList() {
    try {
        def path = '/translations/locales.txt'
        def stream = ResourceController.class.getResourceAsStream(path)
        if (!stream) {
            LogUtils.severe("cannot load $path, using default instead")
            return ("ar,ca,cs,da,de,el,es,et,fr,gl,hr,hu,id,it,ja,ko,lt,nb,nl,nn,pl,pt_BR," +
            "pt_PT,ru,sk,sl,sr,sv,tr,uk_UA,zh_CN,zh_TW,en").split(",")
        }
        def result = Arrays.asList(new String(stream.bytes).split())
        return new TreeSet(result).toArray()
    }
    catch (Exception e) {
        LogUtils.severe("could not load locale list for $path", e)
        return null
    }
}

def createText(locale) {
    "${locale} - ${textUtils.getText('OptionPanel.'+locale)}"
}

def queryLocales() {
    def allLocales = loadLocaleList().collect{ locale ->
        createText(locale)
    }
    def defaultLocale = Locale.getDefault().language
    def defaultSourceLocale = (defaultLocale == 'en') ? '' : createText('en')
    def s = new SwingBuilder()
    def vars = s.variables
    def dialog = s.dialog(title:'Choose languages', modal:true,
                    locationRelativeTo:ui.frame, owner:ui.frame, pack:true) {
        panel() {
            gridLayout(rows: 4, columns: 1, vgap: 10)
            panel(alignmentX:0f) {
                label(text:"For language codes see http://mymemory.translated.net/")
            }
            panel(alignmentX:0f) {
                label(text:'Source language:')
                flowLayout(alignment:FL.LEFT)
                comboBox(id:"sourceLocale", editable: true, items:allLocales, selectedItem:defaultSourceLocale)
            }
            panel(alignmentX:0f) {
                label(text:'Target language:')
                flowLayout(alignment:FL.LEFT)
                comboBox(id:"targetLocale", editable: true, items:allLocales, selectedItem:createText(defaultLocale))
            }
            panel(alignmentX:0f) {
                flowLayout(alignment:FL.RIGHT)
                button(action: action(name: 'OK', mnemonic: 'O', closure: {vars.ok = true; dispose()}))
                button(action: action(name: 'Cancel', mnemonic: 'C', closure: {dispose()}))
            }
        }
    }
    ui.addEscapeActionToDialog(dialog)
    dialog.visible = true
    if (vars.ok) {
        if (!vars.sourceLocale.selectedItem || !vars.targetLocale.selectedItem) {
            ui.informationMessage('Source and target language must both be set.')
            return null
        }
        return [vars.sourceLocale.selectedItem.replaceFirst('\\s.*', ''),
            vars.targetLocale.selectedItem.replaceFirst('\\s.*', '')]
    }
    return null
}

def run(Proxy.Node node) {
    try {
        def locales = queryLocales()
        if (locales) {
            def nodeTranslator = new NodeTranslator(locales[0], locales[1])
            nodeTranslator.runTranslation(node)
        }
    }
    catch (Exception e) {
        LogUtils.warn("translation failed", e)
    }
}

run(node)
