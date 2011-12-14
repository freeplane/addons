<map version="0.9.0" dialect="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Developer Tools" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1323885829185" BACKGROUND_COLOR="#97c7dc" LINK="http://freeplane.sourceforge.net/addons/devtools">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.ok">
<icon BUILTIN="button_ok"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.needs_action">
<icon BUILTIN="messagebox_warning"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.floating_node">
<cloud COLOR="#ffffff" SHAPE="ARC"/>
<edge STYLE="hide_edge"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.connection" COLOR="#606060" STYLE="fork">
<font NAME="Arial" SIZE="10" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.question">
<icon BUILTIN="help"/>
<font NAME="Aharoni" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.key" COLOR="#996600">
<icon BUILTIN="password"/>
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.idea">
<icon BUILTIN="idea"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.note" COLOR="#990000">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.date" COLOR="#0033ff">
<icon BUILTIN="calendar"/>
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.website" COLOR="#006633">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.list" COLOR="#cc6600">
<icon BUILTIN="list"/>
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.quotation" COLOR="#338800" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.definition" COLOR="#666600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.description" COLOR="#996600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.pending" COLOR="#b3b95c">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode TEXT="red" COLOR="#ff0300"/>
<stylenode TEXT="green" COLOR="#00cd00"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<attribute_layout NAME_WIDTH="128" VALUE_WIDTH="128"/>
<attribute NAME="name" VALUE="devtools"/>
<attribute NAME="version" VALUE="v0.9.9"/>
<attribute NAME="author" VALUE="Volker B&#xf6;rchers"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.2.10"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="description" POSITION="left" ID="ID_328053546" CREATED="1313183947316" MODIFIED="1322954528309"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1187826020" CREATED="1313183969546" MODIFIED="1322642596119" BACKGROUND_COLOR="#ffff75" HGAP="-482" VSHIFT="-152"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This add-on collects some utilities that script and/or add-on developers will find useful.
    </p>
    <ul>
      <li>
        checkAddOn.groovy: adds all standard nodes, attributes and notes to the current map. Can be used with an empty Map to create a basic add-on.
      </li>
      <li>
        releaseAddOn.groovy: It copies the &lt;addon&gt;.mm to &lt;addon&gt;-&lt;version&gt;.mm and updates the script node's context from the files lying around.
      </li>
      <li>
        insertBinary: Asks for a file to insert as text of the current node&#160;(BASE64 encoded).
      </li>
      <li>
        freeplane.dsld: Adds Eclipse editor support for predefined script bindings such as node, c, ui, textUtils, ...
      </li>
    </ul>
    <p>
      The new functions are available under Tools -&gt; Development Tools
    </p>
  </body>
</html>
</richcontent>
<font SIZE="16"/>
</node>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_788417856" CREATED="1316303875303" MODIFIED="1322954528395" HGAP="50" VSHIFT="-10"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
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
  </body>
</html>
</richcontent>
<node TEXT="checkAddOn.groovy" FOLDED="true" ID="ID_1651569668" CREATED="1313132482683" MODIFIED="1319845300346"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Adds all nodes, attributes and notes to the current map that are standard for Freeplane add-ons.
    </p>
    <p>
      
    </p>
    <p>
      So to create a new add-on do this:
    </p>
    <p>
      &#160;- File-&gt;New
    </p>
    <p>
      &#160;- Tools-&gt;Scripts-&gt;Dev Tools-&gt;Check Add-on
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="268" VALUE_WIDTH="268"/>
<attribute NAME="menuTitleKey" VALUE="addons.checkAddOn"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/devtools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools[addons.checkAddOn]&quot;})&#xa;// Copyright (C) 2011 Volker Boerchers&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 2 of the License, or&#xa;// (at your option) any later version.&#xa;&#xa;&#xa;////////////////////////////////////////////////////////////////////////////////&#xa;// This script checks the current map for conformity to the add-on standards.&#xa;// Notes are overridden without further notice. So either never run this script&#xa;// or write comments into the node details&#xa;////////////////////////////////////////////////////////////////////////////////&#xa;&#xa;import groovy.io.FileType&#xa;&#xa;import javax.swing.JOptionPane&#xa;&#xa;import org.freeplane.plugin.script.proxy.Proxy&#xa;&#xa;messages = []&#xa;// a List&lt;String&gt;&#xa;filesToDeinstall = []&#xa;&#xa;def addMessage(String message) {&#xa;&#x9;messages &lt;&lt; message&#xa;&#x9;logger.info(message)&#xa;}&#xa;&#xa;def File mapFile = node.map.file&#xa;if (mapFile) {&#xa;&#x9;try {&#xa;&#x9;&#x9;def String backup = mapFile.path + &apos;.bak&apos;&#xa;&#x9;&#x9;new File(mapFile.path + &apos;.bak&apos;).bytes = mapFile.bytes&#xa;&#x9;&#x9;addMessage(&quot;Created backup file &quot; + backup)&#xa;&#x9;}&#xa;&#x9;catch (Exception e) {&#xa;&#x9;&#x9;addMessage(&quot;Couldn&apos;t create backup file due to &quot; + e.message)&#xa;&#x9;}&#xa;}&#xa;&#xa;def LEFT = true&#xa;def RIGHT = false&#xa;&#xa;def createMissingAttributes(Proxy.Node node, List&lt;String&gt; attributes) {&#xa;    attributes.each {&#xa;    &#x9;def name = (it instanceof List) ? it[0] : it&#xa;&#x9;&#x9;def value = (it instanceof List) ? it[1] : &quot;&quot;&#xa;        if (node.attributes.findFirst(name) == -1) {&#xa;&#x9;&#x9;&#x9;node[name] = value&#xa;            addMessage(&quot;Created attribute &apos;$name&apos; = &apos;$value&apos; in &apos;${node.plainText}&apos;&quot;)&#xa;        }&#xa;    }&#xa;}&#xa;&#xa;Proxy.Node findOrCreate(Proxy.Node parent, String name, boolean isLeft) {&#xa;    def node = parent.children.find{ it.plainText == name }&#xa;    if (node == null) {&#xa;        node = parent.createChild(name)&#xa;        addMessage(&quot;Created node &quot; + name)&#xa;    }&#xa;    if (node.left != isLeft)&#xa;        node.left = isLeft&#xa;    return node&#xa;}&#xa;&#xa;String withBody(String body) {&#xa;    return &apos;&apos;&apos;&lt;html&gt;&#xa;  &lt;head&gt;&#xa;&#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;&apos;&apos;&apos; + body + &apos;&apos;&apos;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;&#xa;&apos;&apos;&apos;&#xa;}&#xa;&#xa;// ======================================================================&#xa;//                               MAIN&#xa;// ======================================================================&#xa;def root = node.map.root&#xa;&#xa;//&#xa;// ============ name ============&#xa;//&#xa;String addOnNameOrig = root.plainText&#xa;String addOnName = JOptionPane.showInputDialog(ui.frame, &quot;Please enter the add-on name (e.g. &apos;My first add-on&apos;)!&quot;, addOnNameOrig)&#xa;if (!addOnName) {&#xa;&#x9;ui.errorMessage(&quot;Can&apos;t continue without a proper name&quot;)&#xa;&#x9;return&#xa;}&#xa;else if (!addOnName.equals(addOnNameOrig)) {&#xa;&#x9;root.text = addOnName&#xa;&#x9;addMessage(&quot;Set add-on name to $addOnName&quot;)&#xa;}&#xa;String addOnTechName = root[&apos;name&apos;]&#xa;if (!addOnTechName) {&#xa;&#x9;addOnTechName = addOnName.&#xa;&#x9;&#x9;replaceAll(&apos;[\\W_]+(\\w)&apos;){ match, letter -&gt; letter.toString().toUpperCase() }.&#xa;&#x9;&#x9;replaceAll(&apos;\\W&apos;, &apos;&apos;)&#xa;&#x9;&#x9;addOnTechName = addOnTechName.substring(0, 1).toLowerCase() +  addOnTechName.substring(1)&#xa;&#x9;root[&apos;name&apos;] = addOnTechName&#xa;&#x9;addMessage(&quot;Set technical name to $addOnTechName&quot;)&#xa;}&#xa;else if (!addOnTechName.charAt(0).isLowerCase()) {&#xa;&#x9;ui.errorMessage(&quot;&apos;name&apos; attribute &apos;$addOnTechName&apos; (the technical add-on name) does not start with an lower case letter&quot;)&#xa;&#x9;return&#xa;}&#xa;&#xa;//&#xa;// ============ root ============&#xa;//&#xa;if (!root.style.backgroundColorCode || root.style.backgroundColorCode.toLowerCase() == &apos;#ffffff&apos;) {&#xa;&#x9;root.style.backgroundColorCode = &apos;#97c7dc&apos;&#xa;&#x9;root.style.font.italic = true&#xa;&#x9;root.style.font.bold = true&#xa;&#x9;root.style.font.size = 16&#xa;&#x9;addMessage(&quot;Set root node style&quot;)&#xa;}&#xa;&#xa;root.note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      The homepage of this add-on should be set as the link of the root node.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      The basic properties of this add-on. They can be used in script names&#xa;      and other attributes, e.g. &quot;${name}.groovy&quot;.&#xa;    &lt;/p&gt;&#xa;    &lt;ul&gt;&#xa;      &lt;li&gt;&#xa;        name: The name of the add-on, normally a technically one (no spaces,&#xa;        no special characters except _.-).&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        author: Author&apos;s name(s) and (optionally) email adresses.&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        version: Since it&apos;s difficult to protect numbers like 1.0 from&#xa;        Freeplane&apos;s number parser it&apos;s advised to prepend a &apos;v&apos; to the number,&#xa;        e.g. &apos;v1.0&apos;.&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        freeplane-version-from: The oldest compatible Freeplane version. The&#xa;        add-on will not be installed if the Freeplane version is too old.&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        freeplane-version-to: Normally empty: The newest compatible Freeplane&#xa;        version. The add-on will not be installed if the Freeplane version is&#xa;        too new.&#xa;      &lt;/li&gt;&#xa;    &lt;/ul&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;&#xa;&apos;&apos;&apos;&#xa;&#xa;createMissingAttributes(root, [&#xa;    &apos;name&apos;,&#xa;    &apos;version&apos;,&#xa;    &apos;author&apos;,&#xa;    &apos;freeplaneVersionFrom&apos;,&#xa;    &apos;freeplaneVersionTo&apos;&#xa;])&#xa;&#xa;//&#xa;// ============ description ============&#xa;//&#xa;findOrCreate(root, &apos;description&apos;, LEFT).note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      Description would be awkward to edit as an attribute.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      So you have to put the add-on description as a child of the &lt;i&gt;&apos;description&apos;&lt;/i&gt;&amp;#160;node.&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;&#xa;//&#xa;// ============ changes ============&#xa;//&#xa;findOrCreate(root, &apos;changes&apos;, LEFT).note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;&#xa;//&#xa;// ============ license ============&#xa;//&#xa;def licenseNode = findOrCreate(root, &apos;license&apos;, LEFT)&#xa;licenseNode.note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      The add-ons&apos;s license that the user has to accept before she can install it.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      The License text has to be entered as a child of the &lt;i&gt;&apos;license&apos;&lt;/i&gt;&amp;#160;node, either as plain text or as HTML.&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;&#xa;if (licenseNode.isLeaf()) {&#xa;&#x9;licenseNode.createChild &apos;&apos;&apos;&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.&#xa0;&#xa0;See the&#xa;GNU General Public License for more details.&#xa;&apos;&apos;&apos;&#xa;&#x9;addMessage(&apos;&apos;&apos;Missing license! - Added the default GNU v2+ license (like Freeplane).&#xa;Change the license if needed.&apos;&apos;&apos;)&#xa;&#x9;licenseNode.folded = true&#xa;}&#xa;&#xa;//&#xa;// ============ preferences.xml ============&#xa;//&#xa;findOrCreate(root, &apos;preferences.xml&apos;, LEFT).note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      &lt;font color=&quot;#000000&quot; face=&quot;SansSerif, sans-serif&quot;&gt;The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&amp;gt;Preferences-&amp;gt;Add-ons). &lt;/font&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &lt;font color=&quot;#000000&quot; face=&quot;SansSerif, sans-serif&quot;&gt;Every property in the configuration should receive a default value in &lt;i&gt;default.properties&lt;/i&gt;&amp;#160;node.&lt;/font&gt;&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;&#xa;//&#xa;// ============ default.properties ============&#xa;//&#xa;findOrCreate(root, &apos;default.properties&apos;, LEFT).note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;&#xa;//&#xa;// ============ translations ============&#xa;//&#xa;def translationsNode = findOrCreate(root, &apos;translations&apos;, LEFT)&#xa;translationsNode.note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least &apos;addons.${name}&apos; for the add-on&apos;s name.&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;if (translationsNode.isLeaf()) {&#xa;&#x9;def en = translationsNode.createChild(&apos;en&apos;)&#xa;&#x9;en[&apos;addons.${name}&apos;] = addOnName&#xa;}&#xa;&#xa;//&#xa;// ============ deinstall ============&#xa;//&#xa;def deinstallNode = findOrCreate(root, &apos;deinstall&apos;, LEFT)&#xa;deinstallNode.note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      List of files and/or directories to remove on deinstall&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;if (deinstallNode.attributes.size() == 0) {&#xa;&#x9;deinstallNode.attributes.add(&apos;delete&apos;, &apos;${installationbase}/addons/${name}.script.xml&apos;)&#xa;}&#xa;&#xa;//&#xa;// ============ scripts ============&#xa;//&#xa;def scriptsNode = findOrCreate(root, &apos;scripts&apos;, RIGHT)&#xa;scriptsNode.note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      An add-on may contain multiple scripts. The node text defines the script name (e.g. inserInlineImage.groovy). Its properties have to be configured via attributes:&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      * menuLocation: &amp;lt;locationkey&amp;gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- Defines where the menu location.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;-&amp;#160;See mindmapmodemenu.xml for how the menu locations look like.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- http://freeplane.bzr.sf.net/bzr/freeplane/freeplane_program/trunk/annotate/head%3A/freeplane/resources/xml/mindmapmodemenu.xml&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- This attribute is mandatory&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      * menuTitleKey: &amp;lt;key&amp;gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- The menu item title will be looked up under the translation key &amp;lt;key&amp;gt; - don&apos;t forget to define its translation.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- This attribute is mandatory&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      * executionMode: &amp;lt;mode&amp;gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- ON_SINGLE_NODE: Execute the script once. The &lt;i&gt;node&lt;/i&gt;&amp;#160;variable is set to the selected node.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- In doubt use ON_SINGLE_NODE.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- This attribute is mandatory&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      * keyboardShortcut: &amp;lt;shortcut&amp;gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;In the list only entries with a &apos;VK_&apos; prefix count. Omit the prefix in the shortcut definition.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      * Permissions&amp;#160;that the script(s) require, each either false or true:&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- execute_scripts_without_asking&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- execute_scripts_without_file_restriction: permission to read files&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- execute_scripts_without_write_restriction: permission to create/change/delete files&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- execute_scripts_without_exec_restriction: permission to execute other programs&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- execute_scripts_without_network_restriction: permission to access the network&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;Notes:&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;- The set of permissions is fixed.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;- Don&apos;t change the attribute names, don&apos;t omit one.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;- Set the values either to true or to false&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;&#xa;scriptsNode.children.each {&#xa;&#x9;createMissingAttributes(it, [&#xa;&#x9;&#x9;&apos;menuTitleKey&apos;&#xa;&#x9;&#x9;, [&apos;menuLocation&apos;, &apos;main_menu_scripting&apos;]&#xa;&#x9;&#x9;, [&apos;executionMode&apos;, &apos;on_single_node&apos;]&#xa;&#x9;&#x9;, &apos;keyboardShortcut&apos;&#xa;&#x9;&#x9;, [&apos;execute_scripts_without_asking&apos;, &apos;true&apos;]&#xa;&#x9;&#x9;, [&apos;execute_scripts_without_file_restriction&apos;, &apos;true&apos;]&#xa;&#x9;&#x9;, [&apos;execute_scripts_without_write_restriction&apos;, &apos;false&apos;]&#xa;&#x9;&#x9;, [&apos;execute_scripts_without_exec_restriction&apos;, &apos;false&apos;]&#xa;&#x9;&#x9;, [&apos;execute_scripts_without_network_restriction&apos;, &apos;false&apos;]&#xa;&#x9;])&#xa;}&#xa;&#xa;filesToDeinstall.addAll(scriptsNode.children.collect { &quot;scripts/${it.plainText}&quot; })&#xa;&#xa;//&#xa;// ============ zips ============&#xa;//&#xa;def zipsNode = findOrCreate(root, &apos;zips&apos;, RIGHT)&#xa;zipsNode.note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      An add-on may contain any number of nodes containing zip files.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;- The child nodes of these nodes contain the actual zip files.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;- Any zip file will be extracted in the &amp;lt;installationbase&amp;gt;. Currently, &amp;lt;installationbase&amp;gt; is always Freeplane&apos;s &amp;lt;userhome&amp;gt;, e.g. ~/.freeplane/1.2.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;- The files will be processed in the sequence as seen in the map.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;- Zip files must be uploaded into the map via the script &lt;i&gt;Tools-&amp;gt;Scripts-&amp;gt;Insert Binary&lt;/i&gt;&amp;#160;since they have to be (base64) encoded as simple strings.&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;if (node.map.isSaved()) {&#xa;&#x9;def zipsDir = new File(node.map.file.parent, &apos;zips&apos;)&#xa;&#x9;if (zipsDir.exists()) {&#xa;&#x9;&#x9;zipsDir.eachFileRecurse(FileType.FILES) { file -&gt;&#xa;&#x9;&#x9;&#x9;filesToDeinstall &lt;&lt; file.path.substring(zipsDir.path.length() + 1)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;&#xa;//&#xa;// ============ images ============&#xa;//&#xa;def imagesNode = findOrCreate(root, &apos;images&apos;, RIGHT)&#xa;imagesNode.note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      The images are saved to the &lt;i&gt;${installationbase}/resources/images&lt;/i&gt;&amp;#160;directory.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      The following images should be present:&#xa;    &lt;/p&gt;&#xa;    &lt;ul&gt;&#xa;      &lt;li&gt;&#xa;        &lt;i&gt;${name}.png&lt;/i&gt;, like &lt;i&gt;oldicons-theme.png&lt;/i&gt;. This will be used in the app-on details dialog.&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        &lt;i&gt;${name}-icon.png&lt;/i&gt;, like &lt;i&gt;oldicons-theme-icon.png&lt;/i&gt;. This will be used in the app-on overview.&#xa;      &lt;/li&gt;&#xa;    &lt;/ul&gt;&#xa;    &lt;p&gt;&#xa;      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script &lt;i&gt;Tools-&amp;gt;Scripts-&amp;gt;Insert Binary&lt;/i&gt;&amp;#160;since they have to be (base64) encoded as simple strings.&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;filesToDeinstall.addAll(&#xa;    imagesNode.children.collect {&#xa;        def image = it.plainText.replace(&apos;${name}&apos;, node.map.root[&apos;name&apos;])&#xa;        &quot;resources/images/${image}&quot;&#xa;    }&#xa;)&#xa;&#xa;//&#xa;// ============ deinstallation rules ============&#xa;//&#xa;filesToDeinstall = filesToDeinstall.collect { &apos;${installationbase}/&apos; + it.replace(&apos;\\&apos;, &apos;/&apos;) }&#xa;def actual = deinstallNode.attributes.values.collect{ it.trim() }&#xa;// ${name} might occur in current deinstallation rules and/or in the list of scripts&#xa;actual += actual*.replace(&apos;${name}&apos;, node.map.root[&apos;name&apos;])&#xa;def missing = filesToDeinstall - actual&#xa;if (missing) {&#xa;&#x9;def message = &apos;&lt;html&gt;&lt;body&gt;&lt;b&gt;Add these files to the deinstallation rules?:&lt;/b&gt;&lt;ul&gt;&lt;li&gt;&apos; +&#xa;&#x9;&#x9;missing.join(&apos;&lt;/li&gt;&lt;li&gt;&apos;) +&apos;&lt;/li&gt;&lt;/ul&gt;&lt;/body&gt;&lt;/html&gt;&apos;&#xa;&#x9;final int selection = ui.showConfirmDialog(null, message, &quot;Deinstallation Rules&quot;, JOptionPane.YES_NO_OPTION)&#xa;&#x9;if (selection == JOptionPane.YES_OPTION) {&#xa;&#x9;&#x9;missing.each { deinstallNode.attributes.add(&apos;delete&apos;, it) }&#xa;&#x9;}&#xa;}&#xa;&#xa;//&#xa;// ============ inform about the outcome ============&#xa;//&#xa;def messagesString = messages.collect{ htmlUtils.htmlToPlain(it).replace(&apos;\n&apos;, &apos;&lt;br&gt;&apos;) }.join(&apos;&lt;/li&gt;&lt;li&gt;&apos;)&#xa;ui.informationMessage(&apos;&lt;html&gt;&lt;body&gt;&lt;b&gt;Please review this changes carefully:&lt;/b&gt;&lt;ul&gt;&lt;li&gt;&apos; + messagesString +&apos;&lt;/li&gt;&lt;/ul&gt;&lt;/body&gt;&lt;/html&gt;&apos;)&#xa;" ID="ID_1800585916" CREATED="1323886340760" MODIFIED="1323886340764"/>
</node>
<node TEXT="releaseAddOn.groovy" FOLDED="true" ID="ID_1385129437" CREATED="1313132482683" MODIFIED="1319323172225"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      It copies the &lt;addon&gt;.mm to &lt;addon&gt;-&lt;version&gt;.mm and updates the script node's context from the files lying around.
    </p>
    <p>
      
    </p>
    <p>
      This script has to be invoked when a valid add-on package is the current map! It's perfectly valid if this map does not contain the source code of scripts or the encoded binary of a zip file. Both will be inserted by this scripts.
    </p>
    <p>
      
    </p>
    <p>
      Scripts are expected in a subdirectory 'scripts' of the parent directory of the current map.
    </p>
    <p>
      Zips are generated from directories or files residing in a subdirectory 'zips' of the parent directory of the current map.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="268" VALUE_WIDTH="268"/>
<attribute NAME="menuTitleKey" VALUE="addons.releaseAddOn"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/devtools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools[addons.releaseAddOn]&quot;})&#xa;// Copyright (C) 2011 Volker Boerchers&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 2 of the License, or&#xa;// (at your option) any later version.&#xa;&#xa;&#xa;////////////////////////////////////////////////////////////////////////////////&#xa;// This script has to be invoked when a valid add-on package is the current map.&#xa;//  - It copies the &lt;addon&gt;.mm to &lt;addon&gt;-&lt;version&gt;.mm&#xa;//  - It updates the script node&apos;s context from the files lying around&#xa;////////////////////////////////////////////////////////////////////////////////&#xa;&#xa;import java.io.File&#xa;import java.util.zip.ZipEntry&#xa;import java.util.zip.ZipOutputStream&#xa;&#xa;import org.freeplane.plugin.script.proxy.Proxy&#xa;&#xa;// script bindings&#xa;errors = []&#xa;&#xa;// support for &#xa;def expand(String string) {&#xa;&#x9;// expands strings like &quot;${name}.groovy&quot;&#xa;&#x9;string.replaceAll(/\$\{([^}]+)\}/, { match, key -&gt; def v = node.map.root.attributes.map[key]; v ? v : match})&#xa;}&#xa;&#xa;// returns the count of scripts added&#xa;int updateScripts() {&#xa;&#x9;int count = 0&#xa;&#x9;def scriptsDir = new File(node.map.file.parent, &apos;scripts&apos;)&#xa;    def scriptsNode = node.map.root.children.find{ it.plainText == &apos;scripts&apos; }&#xa;    if (!scriptsNode) {&#xa;        errors &lt;&lt; &apos;Can not find scripts node&apos;&#xa;        return 0&#xa;    }&#xa;&#x9;scriptsNode.find{ it.plainText.matches(&apos;.*\\.groovy&apos;) }.each {&#xa;&#x9;&#x9;File scriptFile = new File(scriptsDir, expand(it.plainText))&#xa;&#x9;&#x9;if (!scriptFile.exists()) {&#xa;&#x9;&#x9;&#x9;errors &lt;&lt; &quot;Can not update scriptfile $scriptFile doesn&apos;t exist&quot;&#xa;&#x9;&#x9;} else {&#xa;&#x9;&#x9;&#x9;if (it.isLeaf())&#xa;&#x9;&#x9;&#x9;&#x9;it.createChild()&#xa;&#x9;&#x9;&#x9;it.children.first().text = scriptFile.text&#xa;&#x9;&#x9;&#x9;count++&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;it.folded = true&#xa;&#x9;}&#xa;&#x9;return count&#xa;}&#xa;&#xa;// returns the count of zips added&#xa;int updateZips() {&#xa;&#x9;int count = 0&#xa;&#x9;Proxy.Node zipsNode = c.find{ it.plainText.matches(&apos;zips&apos;) }[0]&#xa;&#x9;if (!zipsNode) {&#xa;&#x9;&#x9;errors &lt;&lt; &quot;The root node has no &apos;zips&apos; child. Please create it or better run &apos;Check Add-on&apos;&quot;&#xa;&#x9;&#x9;return&#xa;&#x9;}&#xa;&#x9;def zipsDir = new File(node.map.file.parent, &apos;zips&apos;)&#xa;&#x9;zipsNode.children.each {&#xa;&#x9;&#x9;String dirToZipString = expand(it.plainText)&#xa;&#x9;&#x9;File dirToZip = new File(zipsDir, dirToZipString)&#xa;&#x9;&#x9;if (!dirToZip.exists()) {&#xa;&#x9;&#x9;&#x9;errors &lt;&lt; &quot;Can not update zip file: directory $dirToZip doesn&apos;t exist&quot;&#xa;&#x9;&#x9;} else {&#xa;&#x9;&#x9;&#x9;if (it.isLeaf())&#xa;&#x9;&#x9;&#x9;&#x9;it.createChild()&#xa;&#x9;&#x9;&#x9;it.children.first().binary = getZipBytes(dirToZip)&#xa;&#x9;&#x9;&#x9;count++&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;it.folded = true&#xa;&#x9;}&#xa;&#x9;return count&#xa;}&#xa;&#xa;// returns the count of images added&#xa;int updateImages() {&#xa;    int count = 0&#xa;    Proxy.Node imagesNode = c.find{ it.plainText.matches(&apos;images&apos;) }[0]&#xa;    if (!imagesNode) {&#xa;        errors &lt;&lt; &quot;The root node has no &apos;images&apos; child. Please create it or better run &apos;Check Add-on&apos;&quot;&#xa;        return&#xa;    }&#xa;    def imagesDir = new File(node.map.file.parent, &apos;images&apos;)&#xa;    imagesNode.children.each {&#xa;        String filename = expand(it.plainText)&#xa;        File image = new File(imagesDir, filename)&#xa;        if (!image.exists()) {&#xa;            errors &lt;&lt; &quot;Can not update image: &apos;$image&apos; doesn&apos;t exist&quot;&#xa;        } else {&#xa;            if (it.isLeaf())&#xa;                it.createChild()&#xa;            it.children.first().binary = image.bytes&#xa;            count++&#xa;        }&#xa;        it.folded = true&#xa;    }&#xa;    return count&#xa;}&#xa;&#xa;// for topDir=&apos;/a/b/c&apos; creates a zip file whose entries&apos; path will start with &apos;c/&apos;&#xa;byte[] getZipBytes(File topDir) {&#xa;&#x9;def byteArrayOutputStream = new ByteArrayOutputStream()&#xa;&#x9;ZipOutputStream zipOutput = new ZipOutputStream(byteArrayOutputStream);&#xa;&#xa;    int filesAdded = 0&#xa;&#x9;int topDirLength = topDir.parent.length() + 1&#xa;&#x9;topDir.eachFileRecurse { file -&gt;&#xa;&#x9;&#x9;def relative = file.absolutePath.substring(topDirLength).replace(&apos;\\&apos;, &apos;/&apos;)&#xa;&#x9;&#x9;if (file.isDirectory() &amp;&amp; !relative.endsWith(&apos;/&apos;)){&#xa;&#x9;&#x9;&#x9;relative += &quot;/&quot;&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;println &quot;adding $relative&quot;&#xa;&#x9;&#x9;ZipEntry entry = new ZipEntry(relative)&#xa;&#x9;&#x9;entry.time = file.lastModified()&#xa;&#x9;&#x9;zipOutput.putNextEntry(entry)&#xa;&#x9;&#x9;if (file.isFile()) {&#xa;            def fileInputStream = new FileInputStream(file)&#xa;            zipOutput &lt;&lt; fileInputStream&#xa;            fileInputStream.close()&#xa;&#x9;&#x9;}&#xa;        ++filesAdded&#xa;&#x9;}&#xa;    if (filesAdded) {&#xa;        zipOutput.close()&#xa;        return byteArrayOutputStream.toByteArray()&#xa;    }&#xa;    else {&#xa;        errors &lt;&lt; &quot;Directory to zip is empty: $topDir&quot;&#xa;        return new byte[0]&#xa;    }&#xa;}&#xa;&#xa;//&#xa;// copy the file of the current map, open the copied file, update some fields and finally save the map&#xa;//&#xa;def File mapFile = node.map.file&#xa;if (!mapFile) {&#xa;&#x9;ui.errorMessage(&quot;This map isn&apos;t saved yet - can&apos;t continue.&quot;)&#xa;&#x9;return&#xa;}&#xa;def version = node.map.root[&apos;version&apos;]&#xa;if (!version) {&#xa;&#x9;ui.errorMessage(&quot;Missing version attribute - can&apos;t continue.&quot;)&#xa;&#x9;return&#xa;}&#xa;def releaseMapFile = new File(mapFile.path.replaceFirst(&quot;(\\.addon)?\\.mm&quot;, &quot;&quot;) + &quot;-${version}.addon.mm&quot;)&#xa;releaseMapFile.bytes = mapFile.bytes&#xa;ui.informationMessage(&quot;&quot;&quot;Please answer&#xa;&#xa;  ${textUtils.getText(&quot;no&quot;)}&#xa;&#xa;in the following dialog. (We aren&apos;t ready to install yet.)&#xa;(Yes, this needs to be fixed...)&quot;&quot;&quot;)&#xa;def releaseMap = c.newMap(releaseMapFile.toURI().toURL())&#xa;&#xa;int countScripts = 0&#xa;int countZips = 0&#xa;int countImages = 0&#xa;try {&#xa;&#x9;countScripts = updateScripts()&#xa;&#x9;countZips = updateZips()&#xa;&#x9;countImages = updateImages()&#xa;} catch (Exception e) {&#xa;&#x9;errors &lt;&lt; e.message&#xa;&#x9;e.printStackTrace()&#xa;} finally {&#xa;&#x9;node.map.save(false)&#xa;}&#xa;if (errors) {&#xa;&#x9;ui.errorMessage(&quot;Errors during release (see logfile too): \n&quot; + errors.join(&quot;\n&quot;))&#xa;}&#xa;else {&#xa;&#x9;ui.informationMessage(&quot;&quot;&quot;Successfully created add-on&#xa;with $countScripts script(s), $countZips zip file(s) and $countImages images(s).&#xa;&#xa;Please visit the new map ${releaseMapFile.name} and save it.&quot;&quot;&quot;)&#xa;}" ID="ID_1438445320" CREATED="1323886340924" MODIFIED="1323886340925"/>
</node>
<node TEXT="insertBinary.groovy" FOLDED="true" ID="ID_1004069036" CREATED="1313132482683" MODIFIED="1321898268207"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Asks for a file and sets the current node's text to the BASE64 encoded content of the file.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="268" VALUE_WIDTH="268"/>
<attribute NAME="menuTitleKey" VALUE="addons.insertBinary"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/devtools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools[addons.insertBinary]&quot;})&#xa;// Copyright (C) 2009-2011 Dave (Dke211, initial author), Volker Boerchers (adaptation for Freeplane)&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 2 of the License, or&#xa;// (at your option) any later version.&#xa;import javax.swing.JFileChooser&#xa;&#xa;def chooser = new JFileChooser(fileSelectionMode:JFileChooser.FILES_ONLY)&#xa;if (chooser.showOpenDialog() == JFileChooser.APPROVE_OPTION) {&#xa;    File file = chooser.selectedFile&#xa;    node.binary = file.bytes&#xa;}&#xa;" ID="ID_94907833" CREATED="1323886340987" MODIFIED="1323886340988"/>
</node>
</node>
<node TEXT="changes" FOLDED="true" POSITION="left" ID="ID_309963735" CREATED="1321572498798" MODIFIED="1322954528331"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="v0.9" ID="ID_781192802" CREATED="1321572503553" MODIFIED="1321572999172">
<node TEXT="Initial version" ID="ID_1996473369" CREATED="1321572540042" MODIFIED="1323905894953"/>
</node>
<node TEXT="v0.9.4" ID="ID_1191427697" CREATED="1321572503553" MODIFIED="1321572536574">
<node TEXT="Adjusted to new add-on format" ID="ID_1401343116" CREATED="1321572540042" MODIFIED="1323905890585"/>
<node TEXT="checkAddon.groovy: add script attributes and deinstallation rules; check case of add-on name" ID="ID_609744697" CREATED="1321674084210" MODIFIED="1321674491159"/>
</node>
<node TEXT="v0.9.5" ID="ID_1275139979" CREATED="1321898313486" MODIFIED="1321898321925">
<node TEXT="Make checkAddOn.groovy work for maps that are not saved" ID="ID_1259871081" CREATED="1321898323014" MODIFIED="1323905882699"/>
</node>
<node TEXT="v0.9.6" ID="ID_1469699162" CREATED="1321898340249" MODIFIED="1321898344125">
<node TEXT="Add missing file/write permission for insertBinary.groovy" ID="ID_1936917850" CREATED="1321898345129" MODIFIED="1323905879321"/>
</node>
<node TEXT="v0.9.7" ID="ID_459911057" CREATED="1322789801914" MODIFIED="1322789807290">
<node TEXT="Add support for images.&#xa;Include icon and screenshot." ID="ID_1859362741" CREATED="1322789808449" MODIFIED="1323905874403"/>
</node>
<node TEXT="v0.9.9" ID="ID_365307397" CREATED="1323905754834" MODIFIED="1323905760317">
<node TEXT="Better error messages in case of missing scripts and zips to include.&#xa;Only look for scripts below the scripts node." ID="ID_1413959921" CREATED="1323905761794" MODIFIED="1323905861431"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_770036552" CREATED="1319814596814" MODIFIED="1322954528344"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#160;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;GNU General Public License for more details." ID="ID_1912443753" CREATED="1319814828201" MODIFIED="1319814831174"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1267015903" CREATED="1313132482700" MODIFIED="1322954528354"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="SansSerif, sans-serif" color="#000000">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font face="SansSerif, sans-serif" color="#000000">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1363888784" CREATED="1313132482695" MODIFIED="1322954528364">
<attribute_layout NAME_WIDTH="185" VALUE_WIDTH="185"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="translations" POSITION="left" ID="ID_1289155258" CREATED="1313166589769" MODIFIED="1322954528373"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least 'addons.${name}' for the add-on's name.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="en" ID="ID_306398849" CREATED="1313166602328" MODIFIED="1319939858904">
<attribute_layout NAME_WIDTH="185" VALUE_WIDTH="185"/>
<attribute NAME="addons.${name}" VALUE="Developer Tools"/>
<attribute NAME="addons.checkAddOn" VALUE="Build add-on"/>
<attribute NAME="addons.releaseAddOn" VALUE="Package add-on for publication"/>
<attribute NAME="addons.insertBinary" VALUE="Insert Binary"/>
<attribute NAME="main_menu_scripting/devtools" VALUE="Developer Tools"/>
</node>
<node TEXT="de" ID="ID_1406372206" CREATED="1313166602328" MODIFIED="1319939881685">
<attribute_layout NAME_WIDTH="185" VALUE_WIDTH="185"/>
<attribute NAME="addons.${name}" VALUE="Entwicklungswerkzeuge"/>
<attribute NAME="addons.checkAddOn" VALUE="Komplettiere Add-on"/>
<attribute NAME="addons.releaseAddOn" VALUE="Add-on-Package erzeugen"/>
<attribute NAME="addons.insertBinary" VALUE="Bin&#xe4;rdatei einf&#xfc;gen"/>
<attribute NAME="main_menu_scripting/devtools" VALUE="Entwicklungswerkzeuge"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_26194671" CREATED="1313133194687" MODIFIED="1322954532986" HGAP="50" VSHIFT="-100"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on deinstall
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="40" VALUE_WIDTH="277"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/insertBinary.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/checkAddOn.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/releaseAddOn.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/freeplane.dsld"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools-screenshot-1.png"/>
</node>
<node TEXT="zips" POSITION="right" ID="ID_482322757" CREATED="1316303875303" MODIFIED="1322954528408" HGAP="70" VSHIFT="-20"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
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
  </body>
</html>
</richcontent>
<node TEXT="scripts" ID="ID_1641934927" CREATED="1318920961613" MODIFIED="1319062305100"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Unpacked to &lt;userdir&gt;/scripts/freeplane.dsld
    </p>
    <p>
      
    </p>
    <p>
      Adds Eclipse editor support for predefined script bindings such as node, c, ui, textUtils, ...
    </p>
    <p>
      
    </p>
    <p>
      In Eclipse,
    </p>
    <p>
      1. install the Groovy plugin, see http://groovy.codehaus.org/Eclipse+Plugin
    </p>
    <p>
      2. create a new Groovy project for editing your scripts
    </p>
    <p>
      3. check out the Freeplane sources and create Java projects for them, see http://freeplane.sourceforge.net/wiki/index.php/Bazaar_howto
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_723709077" CREATED="1322727983867" MODIFIED="1322954528420" HGAP="70" VSHIFT="-180"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#160;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}.png</i>, like <i>oldicons-theme.png</i>. This will be used in the app-on details dialog.
      </li>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="${name}.png" ID="ID_1002402838" CREATED="1322728032545" MODIFIED="1322728042835"/>
<node TEXT="${name}-icon.png" ID="ID_1000617651" CREATED="1322728032545" MODIFIED="1322728054646"/>
<node TEXT="${name}-screenshot-1.png" ID="ID_1150955427" CREATED="1322728032545" MODIFIED="1322954458469"/>
</node>
</node>
</map>
