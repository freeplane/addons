// @ExecutionModes({on_single_node="main_menu_scripting/devtools"})
// Copyright (C) 2011 Volker Boerchers
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 2 of the License, or
// (at your option) any later version.

import groovy.swing.SwingBuilder

import javax.swing.tree.DefaultMutableTreeNode

import org.freeplane.core.ui.MenuBuilder
import org.freeplane.core.util.LogUtils
import org.freeplane.core.util.MenuUtils.MenuEntry
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
Path: ${menuPath}
Shortcut: ${ui.keyStrokeToString(menuEntry.keyStroke)}
"""
    LogUtils.info(displayMessage.replace('\n', ', '));
    c.statusInfo = "Selected: menuItem '$menuEntry', key: '${menuEntry.key}'"
    def s = new SwingBuilder()
    def dialog = s.dialog(title:'Selected menu item', locationRelativeTo:ui.frame, owner:ui.frame, pack:true) {
        panel() {
            textArea(margin: [15, 10, 10, 15], text: displayMessage)
        }
    }
    ui.addEscapeActionToDialog(dialog)
    dialog.visible = true
}
