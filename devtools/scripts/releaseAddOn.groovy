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

def updateScripts() {
	def addOnDir = node.map.file.parent
	c.find{ it.plainText.matches('.*\\.groovy') }.each {
		File scriptFile = new File(addOnDir, it.plainText)
		if (!scriptFile.exists()) {
			logger.warn("cannot update scriptfile $scriptFile doesn't exist")
		} else {
			if (it.isLeaf())
				it.createChild()
			it.children.first().text = scriptFile.text
		}
		it.folded = true
	}
}

def updateZips() {
	def addOnDir = node.map.file.parent
	Proxy.Node zipsNode = c.find{ it.plainText.matches('zips') }[0]
	if (!zipsNode) {
		errors << "The root node has no 'zips' child. Please create it or better run 'Check Add-on'"
		return
	}
	zipsNode.children.each {
		String dirToZipString = it.plainText
		File dirToZip = new File(addOnDir, dirToZipString)
		if (!dirToZip.exists()) {
			logger.warn("cannot update zip file: directory $dirToZip doesn't exist")
		} else {
			if (it.isLeaf())
				it.createChild()
			it.children.first().binary = getZipBytes(dirToZip)
		}
		it.folded = true
	}
}

// for topDir='/a/b/c' creates a zip file whose entries' path will start with 'c/'
byte[] getZipBytes(File topDir) {
	def byteArrayOutputStream = new ByteArrayOutputStream()
	ZipOutputStream zipOutput = new ZipOutputStream(byteArrayOutputStream);

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
			zipOutput << new FileInputStream(file)
		}
	}
	zipOutput.close()
	return byteArrayOutputStream.toByteArray()
}

//
// copy the file of the current map, open the copied file, update some fields and finally save the map
//
def File mapFile = node.map.file
def version = node.map.root['version']
def releaseMapFile = new File(mapFile.path.replace(".mm", "") + "-${version}.mm")
releaseMapFile.bytes = mapFile.bytes
def releaseMap = c.newMap(releaseMapFile.toURI().toURL())

try {
	updateScripts()
	updateZips()
} catch (Exception e) {
	errors << e.message
	e.printStackTrace()
} finally {
	// avoid questions on close of the map
	node.map.save(false)
}
if (errors)
	ui.errorMessage("Errors during release (see logfile too): \n" + errors.join("\n"))
else
	ui.informationMessage("Success!")