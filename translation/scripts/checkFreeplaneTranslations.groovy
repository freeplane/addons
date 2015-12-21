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

import org.freeplane.core.resources.ResourceController
import org.freeplane.core.util.LogUtils

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

TreeMap loadResources(path) {
    try {
        def stream = ResourceController.class.getResourceAsStream(path)
        if (!stream) {
            LogUtils.severe("cannot load $path")
            return null
        }
        def properties = new Properties()
        properties.load(stream)
        def caseInsensitiveComparator = [compare:{a,b-> a.toLowerCase().compareTo(b.toLowerCase())}] as Comparator
        def map = new TreeMap(caseInsensitiveComparator)
        map.putAll(properties)
        return map
    }
    catch (Exception e) {
        LogUtils.severe("could not create properties for $path", e)
        return null
    }
}

def loadLocaleList() {
    try {
        def path = '/translations/locales.txt'
        def stream = ResourceController.class.getResourceAsStream(path)
        if (!stream) {
            LogUtils.severe("cannot load $path, using default instead")
            return ("ar,ca,cs,da,de,el,es,et,fr,gl,hr,hu,id,it,ja,ko,lt,nb,nl,nn,pl,pt_BR," +
            "pt_PT,ru,sk,sl,sr,sv,tr,uk_UA,zh_CN,zh_TW,en").split(",")
        }
        return new String(stream.bytes).split()
    }
    catch (Exception e) {
        LogUtils.severe("could not load locale list for $path", e)
        return null
    }
}

def getOrCreateChild(node, text) {
    def match = node.children.find{ it.text == text }
    if (match)
        return match
    else
        return node.createChild(text)
}

def getOrCreateBranch(node, Object... path) {
    def current = node
    path.each {
        current = getOrCreateChild(current, it)
    }
    return current
}

String nativeToAscii(lines) {
    StringBuffer buffer = new StringBuffer(lines.size() * 100)
    lines.each {
        buffer.append(nativeToAscii(it.replaceAll('\n\r?', '\\\\n')))
        buffer.append('\n')
    }
    return buffer.toString()
}

String nativeToAscii(String input) {
    if (input == null) {
        return null
    }
    StringBuffer buffer = new StringBuffer(input.length() + 60)
    for (int i = 0; i < input.length(); i++) {
        char c = input.charAt(i)
        if (c <= 0x7E) {
            buffer.append(c)
        }
        else {
            buffer.append("\\u")
            String hex = Integer.toHexString(c.hashCode())
            for (int j = hex.length(); j < 4; j++) {
                buffer.append('0')
            }
            buffer.append(hex)
        }
    }
    return buffer.toString()
}


def queryLocales() {
    def allLocales = loadLocaleList()
    def s = new SwingBuilder()
    def vars = s.variables
    def dialog = s.dialog(title:'Language packs to translate', modal:true,
                    locationRelativeTo:ui.frame, owner:ui.frame, pack:true) {
        panel() {
            gridLayout(rows: (allLocales.size()/2+1), columns: 1, vgap: 10)
            allLocales.collect { locale ->
                panel(alignmentX:0f) {
                    flowLayout(alignment:FL.LEFT)
                    checkBox(id:"check_${locale}", text:"${locale} - ${textUtils.getText('OptionPanel.'+locale)}")
                }
            }
            panel(alignmentX:0f) {
                flowLayout(alignment:FL.RIGHT)
                button(action: action(name: 'OK', defaultButton: true, mnemonic: 'O',
                                      closure: {vars.ok = true; dispose()}))
                button(action: action(name: 'Cancel', mnemonic: 'C',
                                      closure: {dispose()}))
            }
        }
    }
    ui.addEscapeActionToDialog(dialog)
    dialog.visible = true
                    
    return allLocales.findAll { locale -> vars["check_${locale}"].selected }
}

private checkLocale(locale, TreeMap englishProperties) {
    println("checking translations for locale: " + locale)
    def translator = new Translator('en', locale)
    translator.translatedSuffix = ' [auto]'
    def resources = loadResources("/translations/Resources_${locale}.properties")
    if (resources == null)
        resources = new Properties()
    def localeNode = getOrCreateBranch(node.map.root, 'translations', locale)
    def translations = 0
    def translated = 0
    def additional = 0
    def lastMessage = "processing ${locale}..."
    c.statusInfo = lastMessage
    def lines = []
    englishProperties.each { key, englishText ->
        ++translations
        def percent = (int) (translations / englishProperties.size() * 100)
        if (percent % 10 == 0i) {
            def message = "processing ${locale}... [${percent}%]"
            if (message != lastMessage)
                c.statusInfo = message
        }
        def translation = resources.get(key)
        if (translation) {
            lines.add("$key = $translation")
            ++translated
        }
        else {
            translation = translator.translateText(englishText)
            lines.add("$key = ${translation}")
            getOrCreateBranch(localeNode, 'new', key, translation)
            getOrCreateBranch(localeNode, 'new', key, "$englishText [English]")
        }
    }
    resources.each { key, translation ->
        if (!englishProperties.containsKey(key)) {
            ++additional
            getOrCreateBranch(localeNode, 'additional', key, translation)
            lines.add("$key = ${translation}")
        }
    }
    getOrCreateBranch(localeNode, 'stats', "$translations English keys")
    getOrCreateBranch(localeNode, 'stats', "had $translated translations")
    getOrCreateBranch(localeNode, 'stats', "added ${translations - translated} translations")
    getOrCreateBranch(localeNode, 'stats', "$additional additional translations (check for out-dated translations)")
    getOrCreateBranch(localeNode, "Resource_${locale}.properties", nativeToAscii(lines))
    localeNode.children.each { it.folded = true }
}

def locales = queryLocales()
println("checking translations for these locales: " + locales)
def englishProperties = loadResources('/translations/Resources_en.properties')
locales.each { locale ->
    if (locale != 'en') {
        checkLocale(locale, englishProperties)
    }
}
