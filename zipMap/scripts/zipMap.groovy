// @ExecutionModes({ON_SINGLE_NODE})
// Copyright (C) 2011 Volker Boerchers
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 2 of the License, or
// (at your option) any later version.

import java.io.BufferedWriter
import java.io.File
import java.net.URI
import java.text.MessageFormat
import java.util.regex.Pattern
import java.util.zip.ZipEntry
import java.util.zip.ZipOutputStream

import javax.swing.JFileChooser
import javax.swing.JOptionPane

import org.freeplane.core.ui.ExampleFileFilter
import org.freeplane.core.util.FreeplaneVersion
import org.freeplane.core.util.LogUtils
import org.freeplane.features.map.MapModel
import org.freeplane.features.map.MapWriter.Mode
import org.freeplane.features.mode.Controller
import org.freeplane.features.mode.ModeController
import org.freeplane.features.mode.mindmapmode.MModeController
import org.freeplane.features.url.mindmapmode.MFileManager
import org.freeplane.plugin.script.proxy.MapProxy
import org.freeplane.plugin.script.proxy.Proxy


private MapModel loadMap(URL url) {
    final ModeController modeController = Controller.getCurrentController().getModeController(MModeController.MODENAME)
    final MFileManager fileManager = (MFileManager) MFileManager.getController(modeController)
    MapModel newMap = modeController.getMapController().newModel(null);
    if (c.freeplaneVersion.isOlderThan(FreeplaneVersion.getVersion('1.2.12'))) {
        // ugly - no check possible
        fileManager.loadImpl(url, newMap)
    }
    else {
        if (!fileManager.loadImpl(url, newMap)) {
            return null
        }
    }
    return newMap
}

private byte[] getZipBytes(Map<File, String> fileToPathInZipMap, File mapFile, byte[] mapBytes) {
    def byteArrayOutputStream = new ByteArrayOutputStream()
    ZipOutputStream zipOutput = new ZipOutputStream(byteArrayOutputStream);
    fileToPathInZipMap.each{ file, path ->
        zipOutput = addZipEntry(zipOutput, file, path)
    }
    logger.info("zipMap: added ${mapFile.name}")
    ZipEntry entry = new ZipEntry(mapFile.name)
    entry.time = mapFile.lastModified()
    zipOutput.putNextEntry(entry)
    zipOutput << mapBytes
    zipOutput.close()
    return byteArrayOutputStream.toByteArray()
}

private ZipOutputStream addZipEntry(ZipOutputStream zipOutput, File file, String path) {
	if (file.isDirectory() && !path.endsWith('/')){
		path += "/"
	}
	logger.info("zipMap: added $path")
	ZipEntry entry = new ZipEntry(path)
	entry.time = file.lastModified()
	zipOutput.putNextEntry(entry)
	if (file.isFile()) {
        def fileInputStream = new FileInputStream(file)
		zipOutput << fileInputStream
        fileInputStream.close()
	}
	return zipOutput
}

private String getPathInZip(File file, String dependenciesDir, Map<File, String> fileToPathInZipMap) {
    def mappedPath = fileToPathInZipMap[file]
    if (mappedPath)
        return mappedPath
    def path = "${dependenciesDir}/${file.name}"
    if (file.isDirectory())
        path += '/'
    // TODO: include the parent's name in the path for duplicates to make them more readable
    while (contains(fileToPathInZipMap.values(), path)) {
        // if multiple file with the same name (but different directories) are referenced append something to the path
        path = path.replaceFirst('(\\.\\w+)?$', '1$1')
        logger.info("zipMap: mapped $file to $path")
    }
    return path
}

// the inline version did not work - Groovy bug?
def boolean contains(Collection collection, String path) {
    return collection.contains(path)
}

private byte[] getBytes(MapModel map) {
    StringWriter stringWriter = new StringWriter(4*1024)
    BufferedWriter out = new BufferedWriter(stringWriter)
    Controller.getCurrentModeController().getMapController().getMapWriter()
        .writeMapAsXml(map, out, Mode.FILE, true, false)
    return stringWriter.buffer.toString().bytes
}

private boolean confirmOverwrite(File file) {
    def title = getText('Create zip file')
    def question = textUtils.format('file_already_exists', file);
    int selection = JOptionPane.showConfirmDialog(ui.frame, question, title, JOptionPane.YES_NO_OPTION, JOptionPane.QUESTION_MESSAGE);
    return selection == JOptionPane.YES_OPTION
}

private File askForZipFile(File zipFile) {
    def zipFileFilter = new ExampleFileFilter('zip')
    def chooser = new JFileChooser(fileSelectionMode:JFileChooser.FILES_ONLY, fileFilter:zipFileFilter, selectedFile:zipFile)
    if (chooser.showSaveDialog() == JFileChooser.APPROVE_OPTION) {
        if (!chooser.selectedFile.exists() || confirmOverwrite(chooser.selectedFile))
            return chooser.selectedFile
    }
    return null
}

public File getUriAsFile(File mapDir, URI uri) {
    try {
        if (uri == null)
            return null;
        def scheme = uri.getScheme()
        if (!uri.isAbsolute() && (scheme == null || scheme.equals("file"))) {
            return new File(mapDir, uri.getPath());
        }
        return new File(uri);
    }
    catch (Exception e) {
        LogUtils.info("link is not a file uri: " + e);
        return null;
    }
}

private createFileToPathInZipMap(MapModel newMap, String dependenciesDir) {
    File mapDir = node.map.file.parentFile
    Pattern links = Pattern.compile('(href|src)=["\']([^"\']+)["\']')
    def fileToPathInZipMap = new MapProxy(newMap, null).root.findAll().inject([:]){ map, node ->
        def path
        // == link
        path = getMappedPath(node.link.uri, map, mapDir, dependenciesDir)
        if (path)
            node.link.text = path
        // == external object
        path = getMappedPath(node.externalObject.uri, map, mapDir, dependenciesDir)
        if (path)
            node.externalObject.uri = path
        // == attributes
        def attributes = node.attributes
        for (int i = 0; i < attributes.size(); i++) {
            def value = attributes.get(i)
            if (value instanceof URI) {
                path = getMappedPath(value, map, mapDir, dependenciesDir)
                if (path)
                    attributes.set(i, new URI(path))
            }
        }
        if (htmlUtils.isHtmlNode(node.text)) {
            def m = links.matcher(node.text)
            // optimize for the regular case: no StringBuffer et al if there is no need for it
            if (m.find()) {
                StringBuffer buffer = new StringBuffer();
                for (;;) {
                    def ref = m.group(2)
                    path = getMappedPath(ref, map, mapDir, dependenciesDir)
                    if (path) {
                        logger.info("patching inline reference ${m.group(0)}")
                        m.appendReplacement(buffer, "${m.group(1)}='${path}'")
                    }
                    else {
                        m.appendReplacement(buffer, m.group(0))
                    }    
                    // Groovy has no do..while loop
                    if (! m.find())
                        break
                }
                m.appendTail(buffer)
                def result = buffer.toString()
                node.text = result
            }
        }
        return map
    }
    return fileToPathInZipMap
}

private String getMappedPath(Object uriObject, Map<File, String> fileToPathInZipMap, File mapDir, String dependenciesDir) {
    if (!uriObject)
        return null
    URI uri = (uriObject instanceof URI) ? uriObject : new URI(uriObject.toString())
    def f = getUriAsFile(mapDir, uri)
    if (f != null && f.exists()) {
        def path = getPathInZip(f, dependenciesDir, fileToPathInZipMap)
        fileToPathInZipMap[f] = path
        return path
    }
    return null
}

private String getText(String key, Object... parameters) {
    if (parameters)
        return MessageFormat.format(key, parameters)
    return key
}

boolean zipMap(File file) {
    if (file == null) {
        ui.errorMessage(getText('You have to save this map first'))
        return
    }
    if (!node.map.isSaved()) {
        def question = getText('Do you want to save {0} first?', node.map.name)
        def title = getText('Create zip file')
        final int selection = JOptionPane.showConfirmDialog(ui.frame, question, title, JOptionPane.YES_NO_CANCEL_OPTION, JOptionPane.QUESTION_MESSAGE);
        if (selection == JOptionPane.YES_OPTION)
            node.map.save(false)
        else if (selection == JOptionPane.CANCEL_OPTION)
            return
    }
    def baseName = file.name.replaceFirst('\\.mm', '')
    def zipFile = askForZipFile(new File(file.parentFile, baseName + '.zip'))
    if (zipFile == null)
        return
    def dependenciesDir = "${baseName}-files"
    MapModel newMap = loadMap(file.toURI().toURL())
    if (newMap == null) {
        ui.errorMessage(getText('Can not create a copy of {0}', file))
        return
    }
    // original file -> zip file name
    def fileToPathInZipMap = createFileToPathInZipMap(newMap, dependenciesDir)
    // add the map itself
    def bytes = getZipBytes(fileToPathInZipMap, file, getBytes(newMap))
    
    zipFile.bytes = bytes
    logger.info("zipMap: wrote ${zipFile.absolutePath}")
    c.statusInfo = getText('wrote {0}', zipFile.absolutePath)
}

///////////////////// MAIN //////////////////////////
zipMap(node.map.file)
