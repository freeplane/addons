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

import org.freeplane.plugin.script.proxy.Proxy

// script bindings
errors = []

// support for 
def expand(String string) {
	// expands strings like "${name}.groovy"
	string.replaceAll(/\$\{([^}]+)\}/, { match, key -> def v = node.map.root.attributes.map[key]; v ? v : match})
}

// returns the count of scripts added
int updateScripts() {
	int count = 0
	def scriptsDir = new File(node.map.file.parent, 'scripts')
    def scriptsNode = node.map.root.children.find{ it.plainText == 'scripts' }
    if (!scriptsNode) {
        errors << 'Can not find scripts node'
        return 0
    }
	scriptsNode.find{ it.plainText.matches('.*\\.groovy') }.each {
		File scriptFile = new File(scriptsDir, expand(it.plainText))
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
int updateZips() {
	int count = 0
	Proxy.Node zipsNode = c.find{ it.plainText.matches('zips') }[0]
	if (!zipsNode) {
		errors << "The root node has no 'zips' child. Please create it or better run 'Check Add-on'"
		return
	}
	def zipsDir = new File(node.map.file.parent, 'zips')
	zipsNode.children.each {
		String dirToZipString = expand(it.plainText)
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
int updateImages() {
    int count = 0
    Proxy.Node imagesNode = c.find{ it.plainText.matches('images') }[0]
    if (!imagesNode) {
        errors << "The root node has no 'images' child. Please create it or better run 'Check Add-on'"
        return
    }
    def imagesDir = new File(node.map.file.parent, 'images')
    imagesNode.children.each {
        String filename = expand(it.plainText)
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

//
// copy the file of the current map, open the copied file, update some fields and finally save the map
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
def releaseMapFile = new File(mapFile.path.replaceFirst("(\\.addon)?\\.mm", "") + "-${version}.addon.mm")
releaseMapFile.bytes = mapFile.bytes
ui.informationMessage("""Please answer

  ${textUtils.getText("no")}

if you are asked if you want to install.
- We aren't ready to install yet.""")
def releaseMap = c.newMap(releaseMapFile.toURI().toURL())

int countScripts = 0
int countZips = 0
int countImages = 0
try {
	countScripts = updateScripts()
	countZips = updateZips()
	countImages = updateImages()
} catch (Exception e) {
	errors << e.message
	e.printStackTrace()
} finally {
	node.map.save(false)
}
if (errors) {
	ui.errorMessage("Errors during release (see logfile too): \n" + errors.join("\n"))
}
else {
	ui.informationMessage("""Successfully created add-on
with $countScripts script(s), $countZips zip file(s) and $countImages images(s).

Please visit the new map ${releaseMapFile.name} and save it.""")
}