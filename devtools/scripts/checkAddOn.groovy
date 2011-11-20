import javax.swing.JOptionPane;

import javax.swing.JOptionPane;

// @ExecutionModes({on_single_node="main_menu_scripting/devtools[addons.checkAddOn]"})
// Copyright (C) 2011 Volker Boerchers
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 2 of the License, or
// (at your option) any later version.


////////////////////////////////////////////////////////////////////////////////
// This script checks the current map for conformity to the add-on standards.
// Notes are overridden without further notice. So either never run this script
// or write comments into the node details
////////////////////////////////////////////////////////////////////////////////

import groovy.io.FileType

import javax.swing.JOptionPane

import org.freeplane.plugin.script.proxy.Proxy

messages = []
// a List<String>
filesToDeinstall = []

def addMessage(String message) {
	messages << message
	logger.info(message)
}

def File mapFile = node.map.file
if (mapFile) {
	try {
		def String backup = mapFile.path + '.bak'
		new File(mapFile.path + '.bak').bytes = mapFile.bytes
		addMessage("Created backup file " + backup)
	}
	catch (Exception e) {
		addMessage("Couldn't create backup file due to " + e.message)
	}
}

def LEFT = true
def RIGHT = false

def createMissingAttributes(Proxy.Node node, List<String> attributes) {
    attributes.each {
    	def name = (it instanceof List) ? it[0] : it
		def value = (it instanceof List) ? it[1] : ""
        if (node.attributes.findFirst(name) == -1) {
			node[name] = value
            addMessage("Created attribute '$name' = '$value' in '${node.plainText}'")
        }
    }
}

Proxy.Node findOrCreate(Proxy.Node parent, String name, boolean isLeft) {
    def node = parent.children.find{ it.plainText == name }
    if (node == null) {
        node = parent.createChild(name)
        addMessage("Created node " + name)
    }
    if (node.left != isLeft)
        node.left = isLeft
    return node
}

String withBody(String body) {
    return '''<html>
  <head>

  </head>
  <body>
''' + body + '''
  </body>
</html>
'''
}

// ======================================================================
//                               MAIN
// ======================================================================
def root = node.map.root

//
// ============ name ============
//
String addOnNameOrig = root.plainText
String addOnName = JOptionPane.showInputDialog(ui.frame, "Please enter the add-on name (e.g. 'My first add-on')!", addOnNameOrig)
if (!addOnName) {
	ui.errorMessage("Can't continue without a proper name")
	return
}
else if (!addOnName.equals(addOnNameOrig)) {
	root.text = addOnName
	addMessage("Set add-on name to $addOnName")
}
String addOnTechName = root['name']
if (!addOnTechName) {
	addOnTechName = addOnName.
		replaceAll('[\\W_]+(\\w)'){ match, letter -> letter.toString().toUpperCase() }.
		replaceAll('\\W', '')
		addOnTechName = addOnTechName.substring(0, 1).toLowerCase() +  addOnTechName.substring(1)
	root['name'] = addOnTechName
	addMessage("Set technical name to $addOnTechName")
}
else if (!addOnTechName.charAt(0).isLowerCase()) {
	ui.errorMessage("'name' attribute '$addOnTechName' (the technical add-on name) does not start with an lower case letter")
	return
}

//
// ============ root ============
//
if (!root.style.backgroundColorCode || root.style.backgroundColorCode.toLowerCase() == '#ffffff') {
	root.style.backgroundColorCode = '#97c7dc'
	root.style.font.italic = true
	root.style.font.bold = true
	root.style.font.size = 16
	addMessage("Set root node style")
}

root.note = withBody '''
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names
      and other attributes, e.g. "${name}.groovy".
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces,
        no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from
        Freeplane's number parser it's advised to prepend a 'v' to the number,
        e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The
        add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane
        version. The add-on will not be installed if the Freeplane version is
        too new.
      </li>
    </ul>
  </body>
</html>
'''

createMissingAttributes(root, [
    'name',
    'version',
    'author',
    'freeplaneVersionFrom',
    'freeplaneVersionTo'
])

//
// ============ description ============
//
findOrCreate(root, 'description', LEFT).note = withBody '''
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
'''

//
// ============ changes ============
//
findOrCreate(root, 'changes', LEFT).note = withBody '''
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
'''

//
// ============ license ============
//
def licenseNode = findOrCreate(root, 'license', LEFT)
licenseNode.note = withBody '''
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#160;node, either as plain text or as HTML.
    </p>
'''

if (licenseNode.isLeaf()) {
	licenseNode.createChild '''
This add-on is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.
'''
	addMessage('''Missing license! - Added the default GNU v2+ license (like Freeplane).
Change the license if needed.''')
	licenseNode.folded = true
}

//
// ============ preferences.xml ============
//
findOrCreate(root, 'preferences.xml', LEFT).note = withBody '''
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
'''

//
// ============ default.properties ============
//
findOrCreate(root, 'default.properties', LEFT).note = withBody '''
    <p>
      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.
    </p>
'''

//
// ============ translations ============
//
def translationsNode = findOrCreate(root, 'translations', LEFT)
translationsNode.note = withBody '''
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least 'addons.${name}' for the add-on's name.
    </p>
'''
if (translationsNode.isLeaf()) {
	def en = translationsNode.createChild('en')
	en['addons.${name}'] = addOnName
}

//
// ============ deinstall ============
//
def deinstallNode = findOrCreate(root, 'deinstall', LEFT)
deinstallNode.note = withBody '''
    <p>
      List of files and/or directories to remove on deinstall
    </p>
'''
if (deinstallNode.attributes.size() == 0) {
	deinstallNode.attributes.add('delete', '${installationbase}/addons/${name}.script.xml')
}

//
// ============ scripts ============
//
def scriptsNode = findOrCreate(root, 'scripts', RIGHT)
scriptsNode.note = withBody '''
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. inserInlineImage.groovy). Its properties have to be configured via attributes:
    </p>
    <p>
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Defines where the menu location.
    </p>
    <p>
      &#160;&#160;&#160;-&#160;See mindmapmodemenu.xml for how the menu locations look like.
    </p>
    <p>
      &#160;&#160;&#160;- http://freeplane.bzr.sf.net/bzr/freeplane/freeplane_program/trunk/annotate/head%3A/freeplane/resources/xml/mindmapmodemenu.xml
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#160;&#160;&#160;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#160;variable is set to the selected node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#160;&#160;&#160;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#160;&#160;&#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#160;&#160;&#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
    </p>
    <p>
      * Permissions&#160;that the script(s) require, each either false or true:
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_asking
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#160;&#160;Notes:
    </p>
    <p>
      &#160;&#160;- The set of permissions is fixed.
    </p>
    <p>
      &#160;&#160;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#160;&#160;- Set the values either to true or to false
    </p>
    <p>
      &#160;&#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
'''

scriptsNode.children.each {
	createMissingAttributes(it, [
		'menuTitleKey'
		, ['menuLocation', 'main_menu_scripting']
		, ['executionMode', 'on_single_node']
		, 'keyboardShortcut'
		, ['execute_scripts_without_asking', 'true']
		, ['execute_scripts_without_file_restriction', 'true']
		, ['execute_scripts_without_write_restriction', 'false']
		, ['execute_scripts_without_exec_restriction', 'false']
		, ['execute_scripts_without_network_restriction', 'false']
	])
}

filesToDeinstall.addAll(scriptsNode.children.collect { "scripts/${it.plainText}" })

//
// ============ zips ============
//
def zipsNode = findOrCreate(root, 'zips', RIGHT)
zipsNode.note = withBody '''
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.2.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Zip files must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
'''
if (node.map.isSaved()) {
	def zipsDir = new File(node.map.file.parent, 'zips')
	if (zipsDir.exists()) {
		zipsDir.eachFileRecurse(FileType.FILES) { file ->
			filesToDeinstall << file.path.substring(zipsDir.path.length() + 1)
		}
	}
}

filesToDeinstall = filesToDeinstall.collect { '${installationbase}/' + it.replace('\\', '/') }
def actual = deinstallNode.attributes.values.collect{ it.trim() }
// ${name} might occur in current deinstallation rules and/or in the list of scripts
actual += actual*.replace('${name}', node.map.root['name'])
def missing = filesToDeinstall - actual
if (missing) {
	def message = '<html><body><b>Add these files to the deinstallation rules?:</b><ul><li>' +
		missing.join('</li><li>') +'</li></ul></body></html>'
	final int selection = ui.showConfirmDialog(null, message, "Deinstallation Rules", JOptionPane.YES_NO_OPTION)
	if (selection == JOptionPane.YES_OPTION) {
		missing.each { deinstallNode.attributes.add('delete', it) }
	}
}

def messagesString = messages.collect{ htmlUtils.htmlToPlain(it).replace('\n', '<br>') }.join('</li><li>')
ui.informationMessage('<html><body><b>Please review this changes carefully:</b><ul><li>' + messagesString +'</li></ul></body></html>')
