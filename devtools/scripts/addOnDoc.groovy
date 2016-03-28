// @ExecutionModes({on_single_node="main_menu_scripting/devtools[addons.addOnDoc]"})
// Copyright (C) 2011 Volker Boerchers
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 2 of the License, or
// (at your option) any later version.


//////////////////////////////////////////////////////////////////////////////////
// This script generates the wiki documentation for the add-on currently opened
//////////////////////////////////////////////////////////////////////////////////

import java.awt.TextArea;

import groovy.swing.SwingBuilder

import org.freeplane.plugin.script.proxy.Proxy

private Proxy.Node findNode(Proxy.Node parent, String name) {
    return parent.children.find{ it.plainText == name }
}

private String authorsToHtml(String authors) {
    if (!authors)
        return authors
    def userMap = [
        'predrag[\\w\\s]*' : 'pegi7',
        'quinbus[\\w\\s]*' : 'quinbus',
        'rickenbroc' : 'rickenbroc',
        'seatrout' : 'seatrout',
        'volker\\s+b[^\\s,]*' : 'boercher',
    ]
    userMap.each { pattern, user ->
        authors = authors.replaceAll("(?i)($pattern)"){ match, author -> "[http://sourceforge.net/users/${user}/ ${author}]" }
    }
    return authors
}

// an example:

//==Insert Inline Image==
//'''by Volker Boerchers and Rickenbroc'''
//
//Asks for an URL and inserts an HTML <tt><img></tt> tag at the end of the node's text. If the node is not already an HTML node it will be converted. [http://freeplane.sourceforge.net/wiki/index.php/Scripting:_Example_scripts#Inserts_an_inline_image_into_node_text_or_details Known from the example scripts page]. The new menu item can be found under ''Edit->Extensions'' and it is bound to ''Control+Shift+i''.
//
//[http://freeplane.sourceforge.net/addons/insertInlineImage/insertInlineImage-v0.9.6.addon.mm Download  v0.9.6]

// ======================================================================
//                               MAIN
// ======================================================================
def root = node.map.root
def title = root.plainText
def name = root.attributes.getFirst('name')
def version = root.attributes.getFirst('version')
def authors = authorsToHtml(root.attributes.getFirst('author'))
def descriptionNode = findNode(root, 'description')
if (!descriptionNode || descriptionNode.isLeaf()) {
    ui.errorMessage("Description is missing, can't proceed")
    return
}
def description = descriptionNode.children.first().text.replaceAll('</?(html|body|head|p)>', '').replaceAll('\\s+\n\\s+', '\n\n').trim()

def doc = """==http://freeplane.sourceforge.net/addons/${name}/images/${name}-icon.png $title==
'''by ${authors}'''

${description}

[http://freeplane.sourceforge.net/addons/${name}/${name}-${version}.addon.mm Download ${version}]
"""

println doc

def s = new SwingBuilder()
def dial = s.dialog(title:'Add-on documentation', modal:true,
                    locationRelativeTo:ui.frame, owner:ui.frame, pack:true, show:true) {
    panel() {
        textArea(text: doc)
    }
}
