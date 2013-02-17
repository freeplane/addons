// @ExecutionModes({on_single_node="main_menu_scripting/devtools[addons.releaseAddOn]"})
// Copyright (C) 2011 Volker Boerchers
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 2 of the License, or
// (at your option) any later version.


////////////////////////////////////////////////////////////////////////////////
// This script has to be invoked when a valid add-on package is the current map.
//  - It copies the <addon>.mm to <addon>-<version>.mm
//  - It updates the script node's context from the files lying around
////////////////////////////////////////////////////////////////////////////////

import java.io.File
import java.util.zip.ZipEntry
import java.util.zip.ZipOutputStream

import javax.swing.JOptionPane

import groovy.json.StringEscapeUtils
import org.freeplane.core.util.LogUtils
import org.freeplane.features.map.MapModel
import org.freeplane.features.map.MapWriter.Mode
import org.freeplane.features.map.mindmapmode.MMapModel
import org.freeplane.features.mode.Controller
import org.freeplane.features.mode.ModeController
import org.freeplane.features.url.mindmapmode.MFileManager
import org.freeplane.plugin.script.proxy.NodeProxy
import org.freeplane.plugin.script.proxy.Proxy

// script bindings
errors = []
dialogTitle = 'Create release package'

def expand(Proxy.Node attributeNode, String string) {
	// expands strings like "${name}.groovy"
	string.replaceAll(/\$\{([^}]+)\}/, { match, key -> def v = attributeNode.attributes.map[key]; v ? v : match})
}

// returns the count of scripts added
int updateScripts(Proxy.Node root) {
	int count = 0
	def scriptsDir = new File(root.map.file.parent, 'scripts')
    Proxy.Node scriptsNode = root.children.find{ it.plainText == 'scripts' }
    if (!scriptsNode) {
        errors << "The root node ${root.plainText} has no 'scripts' child. Please create it or better run 'Check Add-on'"
        return 0
    }
	scriptsNode.find{ it.plainText.matches('.*\\.groovy') }.each {
		File scriptFile = new File(scriptsDir, expand(root, it.plainText))
		if (!scriptFile.exists()) {
			errors << "Can not update scriptfile $scriptFile doesn't exist"
		} else {
			if (it.isLeaf())
				it.createChild()
			it.children.first().text = scriptFile.text
			count++
		}
		it.folded = true
	}
	return count
}

// returns the count of zips added
int updateZips(Proxy.Node root) {
	int count = 0
	Proxy.Node zipsNode = root.find{ it.plainText.matches('zips') }[0]
	if (!zipsNode) {
		errors << "The root node ${root.plainText} has no 'zips' child. Please create it or better run 'Check Add-on'"
		return count
	}
	def zipsDir = new File(root.map.file.parent, 'zips')
	zipsNode.children.each {
		String dirToZipString = expand(root, it.plainText)
		File dirToZip = new File(zipsDir, dirToZipString)
		if (!dirToZip.exists()) {
			errors << "Can not update zip file: directory $dirToZip doesn't exist"
		} else {
			if (it.isLeaf())
				it.createChild()
			it.children.first().binary = getZipBytes(dirToZip)
			count++
		}
		it.folded = true
	}
	return count
}

// returns the count of images added
int updateImages(Proxy.Node root) {
    int count = 0
    Proxy.Node imagesNode = root.find{ it.plainText.matches('images') }[0]
    if (!imagesNode) {
        errors << "The root node ${root.plainText} has no 'images' child. Please create it or better run 'Check Add-on'"
        return count
    }
    def imagesDir = new File(root.map.file.parent, 'images')
    imagesNode.children.each {
        String filename = expand(root, it.plainText)
        File image = new File(imagesDir, filename)
        if (!image.exists()) {
            errors << "Can not update image: '$image' doesn't exist"
        } else {
            if (it.isLeaf())
                it.createChild()
            it.children.first().binary = image.bytes
            count++
        }
        it.folded = true
    }
    return count
}

void encodeTranslations(Proxy.Node root) {
    def nodeName = 'translations'
    Proxy.Node translationsNode = root.find{ it.plainText.matches(nodeName) }[0]
    if (!translationsNode) {
        errors << "The root node ${root.plainText} has no '$nodeName' child. Please create it or better run 'Check Add-on'"
        return
    }
    translationsNode.children.each { localeNode ->
        localeNode.attributes.map.each { k,v ->
            if (v) {
                localeNode.attributes.set(k, StringEscapeUtils.escapeJava(v))
            }
        }
    }
}

// for topDir='/a/b/c' creates a zip file whose entries' path will start with 'c/'
byte[] getZipBytes(File topDir) {
	def byteArrayOutputStream = new ByteArrayOutputStream()
	ZipOutputStream zipOutput = new ZipOutputStream(byteArrayOutputStream);

    int filesAdded = 0
	int topDirLength = topDir.parent.length() + 1
	topDir.eachFileRecurse { file ->
		def relative = file.absolutePath.substring(topDirLength).replace('\\', '/')
		if (file.isDirectory() && !relative.endsWith('/')){
			relative += "/"
		}
		println "adding $relative"
		ZipEntry entry = new ZipEntry(relative)
		entry.time = file.lastModified()
		zipOutput.putNextEntry(entry)
		if (file.isFile()) {
            def fileInputStream = new FileInputStream(file)
            zipOutput << fileInputStream
            fileInputStream.close()
		}
        ++filesAdded
	}
    if (filesAdded) {
        zipOutput.close()
        return byteArrayOutputStream.toByteArray()
    }
    else {
        errors << "Directory to zip is empty: $topDir"
        return new byte[0]
    }
}

private byte[] getBytes(MapModel map) {
    StringWriter stringWriter = new StringWriter(4*1024)
    BufferedWriter out = new BufferedWriter(stringWriter)
    Controller.getCurrentModeController().getMapController().getMapWriter()
        .writeMapAsXml(map, out, Mode.FILE, true, false)
    return stringWriter.buffer.toString().bytes
}

private boolean saveOrCancel() {
    if (!isInteractive()) {
        logger.warn("map isn't saved - won't save it in non-interactive mode")
        return false
    }        
    def question = "Do you want to save ${node.map.name} first?"
    final int selection = JOptionPane.showConfirmDialog(ui.frame, question, dialogTitle, JOptionPane.YES_NO_CANCEL_OPTION, JOptionPane.QUESTION_MESSAGE);
    if (selection == JOptionPane.YES_OPTION)
        node.map.save(false)
    return (selection != JOptionPane.CANCEL_OPTION)
}

private MapModel createReleaseMap(Proxy.Node node) {
    final ModeController modeController = Controller.getCurrentModeController()
    final MFileManager fileManager = (MFileManager) MFileManager.getController(modeController)
    MapModel releaseMap = new MMapModel()
    if (!fileManager.loadImpl(node.map.file.toURI().toURL(), releaseMap)) {
        LogUtils.warn("can not load " + node.map.file)
        return null
    }
	modeController.getMapController().fireMapCreated(releaseMap)
    return releaseMap
}

private boolean isInteractive() {
    return !Boolean.parseBoolean(System.getProperty("nonInteractive"))
}

//
// ======================= MAIN =======================
//
def File mapFile = node.map.file
if (!mapFile) {
	ui.errorMessage("This map isn't saved yet - can't continue.")
	return
}
def version = node.map.root['version']
if (!version) {
	ui.errorMessage("Missing version attribute - can't continue.")
	return
}
if (!node.map.isSaved() && !saveOrCancel())
    return

def releaseMapFile = new File(mapFile.path.replaceFirst("(\\.addon)?\\.mm", "") + "-${version}.addon.mm")
MapModel releaseMap = createReleaseMap(node)
if (releaseMap == null)
    return

def counts = [:]
try {
    def releaseMapRoot = new NodeProxy(releaseMap.rootNode, null)
	counts.scripts = updateScripts(releaseMapRoot)
	counts.zips = updateZips(releaseMapRoot)
	counts.images = updateImages(releaseMapRoot)
	encodeTranslations(releaseMapRoot)
} catch (Exception e) {
	errors << e.message
	e.printStackTrace()
} finally {
	releaseMapFile.bytes = getBytes(releaseMap)
    logger.info("created add-on package file " + releaseMapFile)
}
if (errors) {
	ui.errorMessage("Errors during release (see logfile too): \n" + errors.join("\n"))
	logger.warn("Errors during release: " + errors.join("\n"))
}
else {
    logger.info("Successfully created $releaseMapFile with ${counts.scripts} script(s), ${counts.zips} zip file(s) and ${counts.images} images(s)")
    if (isInteractive()) {
        def question = """Successfully created add-on
with ${counts.scripts} script(s), ${counts.zips} zip file(s) and ${counts.images} images(s).

Open the new add-on map ${releaseMapFile.name}?"""
        final int selection = JOptionPane.showConfirmDialog(ui.frame, question, dialogTitle, JOptionPane.YES_NO_OPTION, JOptionPane.QUESTION_MESSAGE);
        if (selection == JOptionPane.YES_OPTION) {
            try {
                c.newMap(releaseMapFile.toURI().toURL())
            }
            catch (Exception e) {
                // we'll expect an exception if the user chooses to install instead of opening the map
                logger.warn(e)
            }
        }
    }
}
