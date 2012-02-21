// @ExecutionModes({on_single_node="main_menu_scripting/devtools"})
// Copyright (C) 2011 Volker Boerchers
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 2 of the License, or
// (at your option) any later version.

import groovy.swing.SwingBuilder

import java.awt.datatransfer.StringSelection

import javax.swing.tree.DefaultMutableTreeNode

import org.freeplane.core.ui.MenuBuilder
import org.freeplane.core.util.LogUtils
import org.freeplane.core.util.MenuUtils.MenuEntry
import org.freeplane.features.clipboard.ClipboardController
import org.freeplane.features.link.mindmapmode.SelectMenuItemDialog
import org.freeplane.features.mode.Controller


public String getMenuPath(final String menuItemKey) {
    MenuBuilder menuBuilder = Controller.currentModeController.userInputListenerFactory.menuBuilder
    if (!menuItemKey)
        return null
    DefaultMutableTreeNode node = menuBuilder.get(menuItemKey)
    if (!node)
        return null
    return node.parent.key + '/' + node.key
}

MenuEntry menuEntry = new SelectMenuItemDialog(node.delegate).getMenuItem()
if (menuEntry != null) {
    String menuPath = getMenuPath(menuEntry.key)
    def displayMessage = """
Menu item: $menuEntry
Key: ${menuEntry.key}
Command line option (copied to clipboard): -X${menuEntry.key}
Path: ${menuPath}
Shortcut: ${ui.keyStrokeToString(menuEntry.keyStroke)}
"""
    // from 1.2.12 on you can use setClipboardContents(String)
    ClipboardController.getController().setClipboardContents(new StringSelection("-X${menuEntry.key}".toString()));
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
