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

import org.freeplane.plugin.script.proxy.Proxy

def File mapFile = node.map.file
def String backup = mapFile.path + '.bak'
new File(mapFile.path + '.bak').bytes = mapFile.bytes

def LEFT = true
def RIGHT = false

def createMissingAttributes(Proxy.Node node, List<String> attributes) {
    attributes.each {
        if (node.attributes.findFirst(it) == -1) {
            node[it] = ""
            logger.info("created attribute '$it' in '${node.plainText}'")
        }
    }
}

Proxy.Node findOrCreate(Proxy.Node parent, String name, boolean isLeft) {
    def node = parent.children.find{ it.plainText == name }
    if (node == null) {
        node = parent.createChild(name)
        logger.info("created node " + name)
    }
    if (node.left != isLeft)
        node.left = isLeft
    return node
}

String withBody(String body) {
    return '''<html>
  <head>
    <style type="text/css">
      <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    </style>
  </head>
  <body>
''' + body + '''
  </body>
</html>
'''
}

//
// ============ root ============
//
def root = node.map.root
root.note = withBody '''
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
    'freeplaneVersionFrom',
    'freeplaneVersionTo'
])

//
// ============ description ============
//
findOrCreate(root, 'description', RIGHT).note = withBody '''
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
'''

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
findOrCreate(root, 'translations', LEFT).note = withBody '''
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least 'addons.${name}' for the add-on's name.
    </p>
'''

//
// ============ deinstall ============
//
findOrCreate(root, 'deinstall', LEFT).note = withBody '''
    <p>
      List of files and/or directories to remove on deinstall
    </p>
'''

//
// ============ scripts ============
//
findOrCreate(root, 'scripts', RIGHT).note = withBody '''
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

//
// ============ zips ============
//
findOrCreate(root, 'zips', RIGHT).note = withBody '''
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

ui.informationMessage('added nodes, attributes and notes if necessary.\nBackup file is ' + backup)
