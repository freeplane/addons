// @ExecutionModes({on_single_node="main_menu_scripting/scripts"})
// Copyright (C) 2012 Volker Boerchers
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 2 of the License, or
// (at your option) any later version.
import groovy.json.JsonSlurper
import javax.swing.JOptionPane

import org.freeplane.core.util.LogUtils;
import org.freeplane.features.mode.Controller
import org.freeplane.features.mode.mindmapmode.MModeController
import org.freeplane.features.url.UrlManager
import org.freeplane.features.url.mindmapmode.MFileManager
import org.freeplane.plugin.script.proxy.Proxy

private class Translator {
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
private class NodeTranslator {
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
def queryLocale(String sourceOrTarget, String initialValue) {
    return JOptionPane.showInputDialog(ui.frame, "<html>Please enter the <em>"
            + sourceOrTarget + "</em> language code (like 'de' or 'zh-CN'),\n"
            + " for language codes see http://en.wikipedia.org/wiki/ISO_3166-1\n"
            + " and http://mymemory.translated.net/", initialValue)
}

def run(Proxy.Node node) {
    autoDetect = ""
    String sourceLocale = queryLocale("source", autoDetect)
    if (sourceLocale == null)
        return
    String targetLocale = queryLocale("target", Locale.getDefault().language)
    try {
        if (sourceLocale && targetLocale) {
            def nodeTranslator = new NodeTranslator(sourceLocale, targetLocale)
            nodeTranslator.runTranslation(node)
        }
    }
    catch (Exception e) {
        LogUtils.warn("translation failed", e)
    }
}

run(node)
