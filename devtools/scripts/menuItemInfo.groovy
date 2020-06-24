// @ExecutionModes({on_single_node="main_menu_scripting/devtools"})
// Copyright (C) 2011 Volker Boerchers
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 2 of the License, or
// (at your option) any later version.

import groovy.swing.SwingBuilder

import java.awt.datatransfer.StringSelection

import org.freeplane.core.util.FreeplaneVersion
import org.freeplane.core.util.LogUtils
import org.freeplane.core.util.MenuUtils.MenuEntry
import org.freeplane.features.link.mindmapmode.SelectMenuItemDialog
import org.freeplane.features.mode.Controller

public String getMenuPath(final String menuItemKey) {
	if (!menuItemKey)
		return null
	def lastReleaseWithMenuBuilder = FreeplaneVersion.getVersion("1.4.10")
	if (c.freeplaneVersion <= lastReleaseWithMenuBuilder)
		getMenuPath_v1_3(menuItemKey)
	else
		getMenuPath_impl(menuItemKey)
}

private getMenuPath_impl(String menuItemKey) {
	def rootEntry = Controller.currentModeController.userInputListenerFactory.genericMenuStructure
	def node = rootEntry.findEntry(menuItemKey)
	return node ? node.path : null
}

// Legacy version
private getMenuPath_v1_3(String menuItemKey) {
    def menuBuilder = Controller.currentModeController.userInputListenerFactory.menuBuilder
	if (!menuItemKey)
		return null
    def node = menuBuilder.get(menuItemKey)
    if (!node)
        return null
    return node.parent.key + '/' + node.key
}

def createSelectMenuItemDialog(node) {
	try {
		// Freeplane 1.5
		return new SelectMenuItemDialog(node.delegate, true)
	} catch (Exception e) {
		return new SelectMenuItemDialog(node.delegate)
	}
}

MenuEntry menuEntry = createSelectMenuItemDialog(node).getMenuItem()
if (menuEntry != null) {
    String menuPath = getMenuPath(menuEntry.key)
    def displayMessage = """
Menu item: $menuEntry
Key: ${menuEntry.key}
Icon Key: ${menuEntry.key}.icon
Command line option (copied to clipboard): -X${menuEntry.key}
Path: ${menuPath}
Shortcut: ${ui.keyStrokeToString(menuEntry.keyStroke)}
"""
    textUtils.copyToClipboard("-X${menuEntry.key}");
    c.statusInfo = "Copied command line option for '$menuEntry' to clipboard"
    LogUtils.info(displayMessage.replace('\n', ', '));
    def s = new SwingBuilder()
    def dialog = s.dialog(title:'Selected menu item', locationRelativeTo:ui.frame, owner:ui.frame, pack:true) {
        panel() {
            textArea(margin: [15, 10, 10, 15], text: displayMessage)
        }
    }
    ui.addEscapeActionToDialog(dialog)
    dialog.visible = true
}
