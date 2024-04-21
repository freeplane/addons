<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Developer Tools" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1713656880048" LINK="https://sourceforge.net/projects/freeplane/files/addons/devtools" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default"/>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
<stylenode LOCALIZED_TEXT="default" ID="ID_934923629" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_934923629" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode TEXT="red" COLOR="#ff0300"/>
<stylenode TEXT="green" COLOR="#00cd00"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<attribute_layout NAME_WIDTH="96 pt" VALUE_WIDTH="96 pt"/>
<attribute NAME="name" VALUE="devtools"/>
<attribute NAME="version" VALUE="v0.9.28"/>
<attribute NAME="author" VALUE="Volker Börchers"/>
<attribute NAME="freeplaneVersionFrom" VALUE="v1.7.4"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE=""/>
<attribute NAME="downloadUrl" VALUE=""/>
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
      <li>
        updateUrl: URL of the file containing information (version, download url) on the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;
      </li>
      <li>
        downloadUrl: add-on file download URL added to version.properties, by default ${homepage}/$name-$version.addon.mm&quot;
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="description" POSITION="top_or_left" ID="ID_328053546" CREATED="1313183947316" MODIFIED="1713656857250"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#xa0;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html></richcontent>
<attribute_layout VALUE_WIDTH="100 pt"/>
<node ID="ID_1187826020" CREATED="1313183969546" MODIFIED="1546724580355" BACKGROUND_COLOR="#ffff75" HGAP_QUANTITY="-482 px" VSHIFT_QUANTITY="-152 px"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">This add-on collects some utilities that script and/or add-on developers will find useful. </font>
    </p>
    <ul>
      <li>
        <i><font size="3">Build add-on</font></i><font size="3">: adds all standard nodes, attributes and notes to the current map. Can be used with an empty Map to create a basic add-on. </font>
      </li>
      <li>
        <i><font size="3">Package add-on for release</font></i><font size="3">: It copies the &lt;addon&gt;.mm to &lt;addon&gt;-&lt;version&gt;.mm and updates the script node's context from the files lying around. </font>
      </li>
      <li>
        <i><font size="3">Generate add-on documentation</font></i><font size="3">: Creates a snippet for the Freeplane add-ons wiki page. </font>
      </li>
      <li>
        <i><font size="3">Insert binary</font></i><font size="3">: Asks for a file to insert as text of the current node&#160;(BASE64 encoded). </font>
      </li>
      <li>
        <i><font size="3">Extract binary</font></i><font size="3">: Asks for a file to extract the BASE64 encoded binary in the current node to. </font>
      </li>
      <li>
        <i><font size="3">Encode translation</font></i><font size="3">: Encode non-ASCII characters so that they don't get scrambled while packaging or installation. This function is included in <i>Package add-on for release</i>&#160;so you don't need this function. </font>
      </li>
      <li>
        <i><font size="3">Menu item info</font></i><font size="3">: Shows technical details about a selected menu item. </font>
      </li>
      <li>
        <i><font size="3">freeplane.dsld</font></i><font size="3">: Adds Eclipse editor support for predefined script bindings such as node, c, ui, textUtils, ... </font>
      </li>
    </ul>
    <p>
      <font size="3">The functions are available under Tools -&gt; Development Tools</font>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="16"/>
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
</node>
<node TEXT="scripts" POSITION="bottom_or_right" ID="ID_788417856" CREATED="1316303875303" MODIFIED="1713656857282" HGAP_QUANTITY="50 px" VSHIFT_QUANTITY="-10 px"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. insertInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- Defines the menu location, defaults a sub menu 'main_menu_scripting/addons.${name}'.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;-&#xa0;Use developer tool menuItemInfo to inspect menu location keys.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#xa0;variable is set to the selected node.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#xa0;that the script(s) require, each either false or true:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_asking
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#xa0;&#xa0;Notes:
    </p>
    <p>
      &#xa0;&#xa0;- The set of permissions is fixed.
    </p>
    <p>
      &#xa0;&#xa0;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#xa0;&#xa0;- Set the values either to true or to false
    </p>
    <p>
      &#xa0;&#xa0;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html></richcontent>
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
</html></richcontent>
<attribute_layout NAME_WIDTH="200.99999 pt" VALUE_WIDTH="200.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.checkAddOn"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/devtools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools[addons.checkAddOn]&quot;})&#xa;// Copyright (C) 2011 Volker Boerchers&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 2 of the License, or&#xa;// (at your option) any later version.&#xa;&#xa;&#xa;////////////////////////////////////////////////////////////////////////////////&#xa;// This script checks the current map for conformity to the add-on standards.&#xa;// Notes are overridden without further notice. So either never run this script&#xa;// or write comments into the node details&#xa;////////////////////////////////////////////////////////////////////////////////&#xa;&#xa;import groovy.io.FileType&#xa;&#xa;import java.awt.Dimension&#xa;&#xa;import javax.swing.JLabel&#xa;import javax.swing.JOptionPane&#xa;import javax.swing.JScrollPane&#xa;&#xa;import org.freeplane.plugin.script.proxy.Proxy&#xa;&#xa;messages = []&#xa;// a List&lt;String&gt;&#xa;filesToUninstall = []&#xa;&#xa;def addMessage(String message) {&#xa;    messages &lt;&lt; message&#xa;    logger.info(message)&#xa;}&#xa;&#xa;private int showConfirmDialog(String message, String title) {&#xa;    JLabel label = new JLabel(message)&#xa;    JScrollPane scrollPane = new JScrollPane(label)&#xa;    scrollPane.setPreferredSize(new Dimension(700, 500))&#xa;    return ui.showConfirmDialog(null, scrollPane, title, JOptionPane.YES_NO_OPTION)&#xa;}&#xa;&#xa;def File mapFile = node.map.file&#xa;if (mapFile) {&#xa;    try {&#xa;        def String backup = mapFile.path + &apos;.bak&apos;&#xa;        new File(mapFile.path + &apos;.bak&apos;).bytes = mapFile.bytes&#xa;        addMessage(&quot;Created backup file &quot; + backup)&#xa;    }&#xa;    catch (Exception e) {&#xa;        addMessage(&quot;Couldn&apos;t create backup file due to &quot; + e.message)&#xa;    }&#xa;}&#xa;&#xa;def LEFT = true&#xa;def RIGHT = false&#xa;&#xa;def createMissingAttributes(Proxy.Node node, List&lt;String&gt; attributes) {&#xa;    attributes.each {&#xa;        def name = (it instanceof List) ? it[0] : it&#xa;        def value = (it instanceof List) ? it[1] : &quot;&quot;&#xa;        if (!node.attributes.containsKey(name)) {&#xa;            node[name] = value&#xa;            addMessage(&quot;Created attribute &apos;$name&apos; = &apos;$value&apos; in &apos;${node.plainText}&apos;&quot;)&#xa;        }&#xa;    }&#xa;}&#xa;&#xa;Proxy.Node findOrCreate(Proxy.Node parent, String name, boolean isLeft) {&#xa;    def node = parent.children.find{ it.plainText == name }&#xa;    if (node == null) {&#xa;        node = parent.createChild(name)&#xa;        addMessage(&quot;Created node &quot; + name)&#xa;    }&#xa;    if (node.left != isLeft)&#xa;        node.left = isLeft&#xa;    return node&#xa;}&#xa;&#xa;String withBody(String body) {&#xa;    return &apos;&apos;&apos;&lt;html&gt;&#xa;  &lt;head&gt;&#xa;&#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;&apos;&apos;&apos; + body + &apos;&apos;&apos;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;&#xa;&apos;&apos;&apos;&#xa;}&#xa;&#xa;// ======================================================================&#xa;//                               MAIN&#xa;// ======================================================================&#xa;def root = node.map.root&#xa;&#xa;//&#xa;// ============ name ============&#xa;//&#xa;String addOnNameOrig = root.plainText&#xa;String addOnName = JOptionPane.showInputDialog(ui.frame, &quot;Please enter the add-on name (e.g. &apos;My first add-on&apos;)!&quot;, addOnNameOrig)&#xa;if (!addOnName) {&#xa;    ui.errorMessage(&quot;Can&apos;t continue without a proper name&quot;)&#xa;    return&#xa;}&#xa;else if (!addOnName.equals(addOnNameOrig)) {&#xa;    root.text = addOnName&#xa;    addMessage(&quot;Set add-on name to $addOnName&quot;)&#xa;}&#xa;String addOnTechName = root[&apos;name&apos;]&#xa;if (!addOnTechName) {&#xa;    addOnTechName = addOnName.&#xa;        replaceAll(&apos;[\\W_]+(\\w)&apos;){ match, letter -&gt; letter.toString().toUpperCase() }.&#xa;        replaceAll(&apos;\\W&apos;, &apos;&apos;)&#xa;        addOnTechName = addOnTechName.substring(0, 1).toLowerCase() +  addOnTechName.substring(1)&#xa;    root[&apos;name&apos;] = addOnTechName&#xa;    addMessage(&quot;Set technical name to $addOnTechName&quot;)&#xa;}&#xa;else if (!addOnTechName.charAt(0).isLowerCase()) {&#xa;    ui.errorMessage(&quot;&apos;name&apos; attribute &apos;$addOnTechName&apos; (the technical add-on name) does not start with an lower case letter&quot;)&#xa;    return&#xa;}&#xa;&#xa;//&#xa;// ============ root ============&#xa;//&#xa;if (!root.link) {&#xa;    addMessage(&quot;Please add a hyperlink to the add-on homepage to the root note!\nYou will not be able to release otherwise!&quot;)&#xa;}&#xa;&#xa;if (!root.style.backgroundColorCode || root.style.backgroundColorCode.toLowerCase() == &apos;#ffffff&apos;) {&#xa;    root.style.backgroundColorCode = &apos;#97c7dc&apos;&#xa;    root.style.font.italic = true&#xa;    root.style.font.bold = true&#xa;    root.style.font.size = 16&#xa;    addMessage(&quot;Set root node style&quot;)&#xa;}&#xa;&#xa;root.note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      The homepage of this add-on should be set as the link of the root node.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      The basic properties of this add-on. They can be used in script names&#xa;      and other attributes, e.g. &quot;${name}.groovy&quot;.&#xa;    &lt;/p&gt;&#xa;    &lt;ul&gt;&#xa;      &lt;li&gt;&#xa;        name: The name of the add-on, normally a technically one (no spaces,&#xa;        no special characters except _.-).&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        author: Author&apos;s name(s) and (optionally) email adresses.&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        version: Since it&apos;s difficult to protect numbers like 1.0 from&#xa;        Freeplane&apos;s number parser it&apos;s advised to prepend a &apos;v&apos; to the number,&#xa;        e.g. &apos;v1.0&apos;.&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        freeplane-version-from: The oldest compatible Freeplane version. The&#xa;        add-on will not be installed if the Freeplane version is too old.&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        freeplane-version-to: Normally empty: The newest compatible Freeplane&#xa;        version. The add-on will not be installed if the Freeplane version is&#xa;        too new.&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        updateUrl: URL of the file containing information (version, download url) on&#xa;        the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        downloadUrl: add-on file download URL added to version.properties, by default ${homepage}/$name-$version.addon.mm&quot;&#xa;      &lt;/li&gt;&#xa;    &lt;/ul&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;&#xa;&apos;&apos;&apos;&#xa;&#xa;createMissingAttributes(root, [&#xa;    &apos;name&apos;,&#xa;    &apos;version&apos;,&#xa;    &apos;author&apos;,&#xa;    &apos;freeplaneVersionFrom&apos;,&#xa;    &apos;freeplaneVersionTo&apos;,&#xa;    &apos;updateUrl&apos;,&#xa;    &apos;downloadUrl&apos;&#xa;])&#xa;&#xa;//&#xa;// ============ description ============&#xa;//&#xa;findOrCreate(root, &apos;description&apos;, LEFT).note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      Description would be awkward to edit as an attribute.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      So you have to put the add-on description as a child of the &lt;i&gt;&apos;description&apos;&lt;/i&gt;&amp;#160;node.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      To translate the description you have to define a translation for the key &apos;addons.${name}.description&apos;.&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;&#xa;//&#xa;// ============ changes ============&#xa;//&#xa;findOrCreate(root, &apos;changes&apos;, LEFT).note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;&#xa;//&#xa;// ============ license ============&#xa;//&#xa;def licenseNode = findOrCreate(root, &apos;license&apos;, LEFT)&#xa;licenseNode.note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      The add-ons&apos;s license that the user has to accept before she can install it.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      The License text has to be entered as a child of the &lt;i&gt;&apos;license&apos;&lt;/i&gt;&amp;#160;node, either as plain text or as HTML.&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;&#xa;if (licenseNode.isLeaf()) {&#xa;    licenseNode.createChild &apos;&apos;&apos;&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xa;GNU General Public License for more details.&#xa;&apos;&apos;&apos;&#xa;    addMessage(&apos;&apos;&apos;Missing license! - Added the default GNU v2+ license (like Freeplane).&#xa;Change the license if needed.&apos;&apos;&apos;)&#xa;    licenseNode.folded = true&#xa;}&#xa;&#xa;//&#xa;// ============ preferences.xml ============&#xa;//&#xa;findOrCreate(root, &apos;preferences.xml&apos;, LEFT).note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      &lt;font color=&quot;#000000&quot; face=&quot;SansSerif, sans-serif&quot;&gt;The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&amp;gt;Preferences-&amp;gt;Add-ons). &lt;/font&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &lt;font color=&quot;#000000&quot; face=&quot;SansSerif, sans-serif&quot;&gt;Every property in the configuration should receive a default value in &lt;i&gt;default.properties&lt;/i&gt;&amp;#160;node.&lt;/font&gt;&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;&#xa;//&#xa;// ============ default.properties ============&#xa;//&#xa;findOrCreate(root, &apos;default.properties&apos;, LEFT).note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      These properties are used for:&#xa;    &lt;/p&gt;&#xa;    &lt;ul&gt;&#xa;      &lt;li&gt;&#xa;        Each property defined in the preferences should have a default value in the attributes of this node.&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        For each menu item with an icon add an attribute with the icon key (use developer tool menuItemInfo) as key and the icon path as value. Example: &apos;${name}.icon&apos;: &apos;/images/${name}-icon.png&apos;&#xa;      &lt;/li&gt;&#xa;    &lt;/ul&gt;&#xa;&apos;&apos;&apos;&#xa;&#xa;//&#xa;// ============ translations ============&#xa;//&#xa;def translationsNode = findOrCreate(root, &apos;translations&apos;, LEFT)&#xa;translationsNode.note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least&#xa;    &lt;/p&gt;&#xa;    &lt;ul&gt;&#xa;      &lt;li&gt;&#xa;        &apos;addons.${name}&apos; for the add-on&apos;s name&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        &apos;addons.${name}.description&apos; for the description, e.g. in the add-on overview dialog (not necessary for English)&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        &apos;addons.${name}.&amp;lt;scriptname&amp;gt;&apos; for each script since it will be the menu title.&#xa;      &lt;/li&gt;&#xa;    &lt;/ul&gt;&#xa;&apos;&apos;&apos;&#xa;def englishTranslationsNode = findOrCreate(translationsNode, &apos;en&apos;, LEFT)&#xa;createMissingAttributes(englishTranslationsNode, [&#xa;    [ &apos;addons.${name}&apos;, addOnName ]&#xa;])&#xa;// englishTranslationsNode will be accessed later for script name translations&#xa;&#xa;//&#xa;// ============ uninstall ============&#xa;//&#xa;def uninstallNode = findOrCreate(root, &apos;deinstall&apos;, LEFT)&#xa;uninstallNode.note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      List of files and/or directories to remove on uninstall&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;if (uninstallNode.attributes.size() == 0) {&#xa;    uninstallNode.attributes.add(&apos;delete&apos;, &apos;${installationbase}/addons/${name}.script.xml&apos;)&#xa;}&#xa;&#xa;//&#xa;// ============ scripts ============&#xa;//&#xa;def scriptsNode = findOrCreate(root, &apos;scripts&apos;, RIGHT)&#xa;scriptsNode.note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      An add-on may contain multiple scripts. The node text defines the script name (e.g. insertInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      * menuLocation: &amp;lt;locationkey&amp;gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- Defines the menu location, defaults a sub menu &apos;main_menu_scripting/addons.${name}&apos;.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;-&amp;#160;Use developer tool menuItemInfo to inspect menu location keys.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- This attribute is mandatory&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      * menuTitleKey: &amp;lt;key&amp;gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- The menu item title will be looked up under the translation key &amp;lt;key&amp;gt; - don&apos;t forget to define its translation.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- This attribute is mandatory&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      * executionMode: &amp;lt;mode&amp;gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- ON_SINGLE_NODE: Execute the script once. The &lt;i&gt;node&lt;/i&gt;&amp;#160;variable is set to the selected node.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- In doubt use ON_SINGLE_NODE.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- This attribute is mandatory&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      * keyboardShortcut: &amp;lt;shortcut&amp;gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;In the list only entries with a &apos;VK_&apos; prefix count. Omit the prefix in the shortcut definition.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      * Permissions&amp;#160;that the script(s) require, each either false or true:&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- execute_scripts_without_asking&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- execute_scripts_without_file_restriction: permission to read files&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- execute_scripts_without_write_restriction: permission to create/change/delete files&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- execute_scripts_without_exec_restriction: permission to execute other programs&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;&amp;#160;- execute_scripts_without_network_restriction: permission to access the network&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;Notes:&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;- The set of permissions is fixed.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;- Don&apos;t change the attribute names, don&apos;t omit one.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;- Set the values either to true or to false&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;&amp;#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;if (node.map.file != null) {&#xa;    def filesToExclude = [&apos;.classpath&apos;, &apos;.project&apos;, &apos;freeplane.dsld&apos;, &apos;freeplane.gdsl&apos;]&#xa;    def scriptsDirs = []&#xa;    scriptsDirs &lt;&lt; new File(node.map.file.parent, &apos;scripts&apos;)&#xa;    // includes scripts location src/scripts in case of Gradle plugin&#xa;       try {&#xa;           if (node.map.file.parentFile.parentFile.name == &apos;src&apos;) {&#xa;               scriptsDirs &lt;&lt; new File(node.map.file.parentFile.parent, &apos;scripts&apos;)&#xa;           }&#xa;       } catch (Exception e) {&#xa;               logger.warn(&apos;Add-on definition mind map is stored in root directory?\n&apos;, e)&#xa;       }&#xa;    scriptsDirs.each {&#xa;        if (it.exists()) {&#xa;            it.eachFileRecurse(FileType.FILES) { file -&gt;&#xa;                def fileName = file.name&#xa;                if (filesToExclude.indexOf(fileName) == -1&#xa;                    &amp;&amp; scriptsNode.children.find { it.text.contains(fileName) } == null)&#xa;                {&#xa;                    scriptsNode.createChild(fileName)&#xa;                }&#xa;            }&#xa;        }&#xa;    }&#xa;}&#xa;&#xa;def scriptsNodesWithErrors = scriptsNode.children.findAll{ !it.plainText.matches(&apos;^\\w+\\.\\w+&apos;) }*.plainText&#xa;if (scriptsNodesWithErrors) {&#xa;    ui.errorMessage(&quot;Error: script(s) ${scriptsNodesWithErrors}\n don&apos;t end in a suffix like &apos;.groovy&apos; or contain illegal characters.&quot;)&#xa;    return&#xa;}&#xa;def scriptsNodesWithUnknownSuffixes = scriptsNode.children.findAll{ !it.plainText.matches(&apos;^\\w+\\.(groovy|js)&apos;) }*.plainText&#xa;if (scriptsNodesWithUnknownSuffixes) {&#xa;    ui.informationMessage(&quot;Error: script(s) ${scriptsNodesWithUnknownSuffixes} may not work\n since only &apos;.groovy&apos; and &apos;.js&apos; are guaranteed to work.&quot;)&#xa;}&#xa;&#xa;scriptsNode.children.each {&#xa;    def scriptBaseName = it.plainText.replaceFirst(&apos;\\.\\w+$&apos;, &apos;&apos;)&#xa;    def existingMenuTitleKey = it.attributes.getFirst(&apos;menuTitleKey&apos;)&#xa;    def menuTitleKey = existingMenuTitleKey ?: &quot;addons.\${name}.${scriptBaseName}&quot;&#xa;    createMissingAttributes(it, [&#xa;        [ &apos;menuTitleKey&apos;, menuTitleKey ]&#xa;        , [&apos;menuLocation&apos;, &apos;main_menu_scripting/addons.\${name}&apos;]&#xa;        , [&apos;executionMode&apos;, &apos;on_single_node&apos;]&#xa;        , &apos;keyboardShortcut&apos;&#xa;        , [&apos;execute_scripts_without_asking&apos;, &apos;true&apos;]&#xa;        , [&apos;execute_scripts_without_file_restriction&apos;, &apos;true&apos;]&#xa;        , [&apos;execute_scripts_without_write_restriction&apos;, &apos;false&apos;]&#xa;        , [&apos;execute_scripts_without_exec_restriction&apos;, &apos;false&apos;]&#xa;        , [&apos;execute_scripts_without_network_restriction&apos;, &apos;false&apos;]&#xa;    ])&#xa;    createMissingAttributes(englishTranslationsNode, [menuTitleKey])&#xa;}&#xa;&#xa;filesToUninstall.addAll(scriptsNode.children.collect { &quot;addons/\${name}/scripts/${it.plainText}&quot; })&#xa;&#xa;//&#xa;// ============ lib ============&#xa;//&#xa;def libNode = findOrCreate(root, &apos;lib&apos;, RIGHT)&#xa;libNode.note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on&apos;s classpath.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;- The immediate child nodes contain the name of the file, e.g. &apos;mysql-connector-java-5.1.25.jar&apos;). Put the file into a &apos;lib&apos; subdirectory of the add-on base directory.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;- The child nodes of these nodes contain the actual files.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;- Any lib file will be extracted in &amp;lt;installationbase&amp;gt;/&amp;lt;addonname&amp;gt;/lib.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &amp;#160;- The files will be processed in the sequence as seen in the map.&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;if (node.map.file != null) {&#xa;    def libDir = new File(node.map.file.parent, &apos;lib&apos;)&#xa;    if (libDir.exists()) {&#xa;        libDir.eachFile(FileType.ANY) { file -&gt;&#xa;            def libContentNode = libNode.children.find { it.text == file.name }&#xa;            if (file.isDirectory()) {&#xa;                addMessage(&quot;lib contains a directory ($file) - that&apos;s not supported!&quot;)&#xa;                if (libContentNode)&#xa;                    libContentNode.delete()&#xa;            } else if (libContentNode == null) {&#xa;                libNode.createChild(file.name)&#xa;            }&#xa;        }&#xa;    }&#xa;}&#xa;filesToUninstall.addAll(libNode.children.collect { &quot;addons/\${name}/lib/${it.plainText}&quot; })&#xa;&#xa;&#xa;//&#xa;// ============ zips ============&#xa;//&#xa;def zipsNode = findOrCreate(root, &apos;zips&apos;, RIGHT)&#xa;zipsNode.note = withBody &apos;&apos;&apos;&#xa;&lt;p&gt;&#xa;An add-on may contain any number of nodes containing zip files.&#xa;&lt;/p&gt;&#xa;&lt;p&gt;&#xa;&#xa;&lt;/p&gt;&#xa;&lt;p&gt;&#xa;&amp;#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.&#xa;&lt;/p&gt;&#xa;&lt;p&gt;&#xa;&#xa;&lt;/p&gt;&#xa;&lt;p&gt;&#xa;&amp;#160;- The child nodes of these nodes contain the actual zip files.&#xa;&lt;/p&gt;&#xa;&lt;p&gt;&#xa;&#xa;&lt;/p&gt;&#xa;&lt;p&gt;&#xa;&amp;#160;- Any zip file will be extracted in the &amp;lt;installationbase&amp;gt;. Currently, &amp;lt;installationbase&amp;gt; is always Freeplane&apos;s &amp;lt;userhome&amp;gt;, e.g. ~/.freeplane/1.3.&#xa;&lt;/p&gt;&#xa;&lt;p&gt;&#xa;&#xa;&lt;/p&gt;&#xa;&lt;p&gt;&#xa;&amp;#160;- The files will be processed in the sequence as seen in the map.&#xa;&lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;if (node.map.file != null) {&#xa;    def zipsDir = new File(node.map.file.parent, &apos;zips&apos;)&#xa;    if (zipsDir.exists()) {&#xa;        zipsDir.eachFile(FileType.DIRECTORIES) { file -&gt;&#xa;            if (zipsNode.children.find { it.text == file.name } == null)&#xa;                zipsNode.createChild(file.name)&#xa;        }&#xa;        zipsDir.eachFileRecurse(FileType.FILES) { file -&gt;&#xa;            def fileName = file.path.substring(zipsDir.path.length() + 1)&#xa;            filesToUninstall &lt;&lt; fileName&#xa;        }&#xa;    }&#xa;}&#xa;&#xa;//&#xa;// ============ images ============&#xa;//&#xa;def imagesNode = findOrCreate(root, &apos;images&apos;, RIGHT)&#xa;imagesNode.note = withBody &apos;&apos;&apos;&#xa;    &lt;p&gt;&#xa;      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      The images are saved to the &lt;i&gt;${installationbase}/resources/images&lt;/i&gt;&amp;#160;directory.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      The following images should be present:&#xa;    &lt;/p&gt;&#xa;    &lt;ul&gt;&#xa;      &lt;li&gt;&#xa;        &lt;i&gt;${name}-icon.png&lt;/i&gt;, like &lt;i&gt;oldicons-theme-icon.png&lt;/i&gt;. This will be used in the app-on overview.&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        &lt;i&gt;${name}-screenshot-1.png&lt;/i&gt;, like &lt;i&gt;oldicons-theme-screenshot-1.png&lt;/i&gt;. This will be used in the app-on details dialog. Further images can be included but they are not used yet.&#xa;      &lt;/li&gt;&#xa;    &lt;/ul&gt;&#xa;    &lt;p&gt;&#xa;      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script &lt;i&gt;Tools-&amp;gt;Scripts-&amp;gt;Insert Binary&lt;/i&gt;&amp;#160;since they have to be (base64) encoded as simple strings.&#xa;    &lt;/p&gt;&#xa;&apos;&apos;&apos;&#xa;filesToUninstall.addAll(&#xa;    imagesNode.children.collect {&#xa;        def image = it.plainText.replace(&apos;${name}&apos;, node.map.root[&apos;name&apos;])&#xa;        &quot;resources/images/${image}&quot;&#xa;    }&#xa;)&#xa;&#xa;//&#xa;// ============ uninstallation rules ============&#xa;//&#xa;filesToUninstall = filesToUninstall.collect { &apos;${installationbase}/&apos; + it.replace(&apos;\\&apos;, &apos;/&apos;) }&#xa;def actual = uninstallNode.attributes.values.collect{ it.trim() }&#xa;// ${name} might occur in current uninstallation rules and/or in the list of scripts&#xa;actual += actual*.replace(&apos;${name}&apos;, node.map.root[&apos;name&apos;])&#xa;def missing = filesToUninstall - actual&#xa;if (missing) {&#xa;    def movedScriptsWarning = &apos;&lt;p&gt;&lt;em&gt;Note that scripts are installed now to addons/${name}/scripts/&apos; +&#xa;            &apos; instead of scripts/. You may want to remove old entries.&lt;/em&gt;.&apos;&#xa;    def message = &apos;&lt;html&gt;&lt;body&gt;&lt;b&gt;Add these files to the uninstallation rules?:&lt;/b&gt;&lt;ul&gt;&lt;li&gt;&apos; +&#xa;        missing.join(&apos;&lt;/li&gt;&lt;li&gt;&apos;) +&apos;&lt;/li&gt;&lt;/ul&gt;&apos; +&#xa;        (actual.join().contains(&apos;${installationbase}/scripts&apos;) ? movedScriptsWarning : &apos;&apos;) +&#xa;        &apos;&lt;/body&gt;&lt;/html&gt;&apos;&#xa;    if (showConfirmDialog(message, &quot;Uninstallation Rules&quot;) == JOptionPane.YES_OPTION) {&#xa;        missing.each { uninstallNode.attributes.add(&apos;delete&apos;, it) }&#xa;    }&#xa;}&#xa;&#xa;//&#xa;// ============ inform about the outcome ============&#xa;//&#xa;def messagesString = messages.collect{ htmlUtils.htmlToPlain(it).replace(&apos;\n&apos;, &apos;&lt;br&gt;&apos;) }.join(&apos;&lt;/li&gt;&lt;li&gt;&apos;)&#xa;ui.informationMessage(&apos;&lt;html&gt;&lt;body&gt;&lt;b&gt;Please review this changes carefully:&lt;/b&gt;&lt;ul&gt;&lt;li&gt;&apos; + messagesString +&apos;&lt;/li&gt;&lt;/ul&gt;&lt;/body&gt;&lt;/html&gt;&apos;)&#xa;" ID="ID_1945519998" CREATED="1713659153172" MODIFIED="1713659153192"/>
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
</html></richcontent>
<attribute_layout NAME_WIDTH="200.99999 pt" VALUE_WIDTH="200.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.releaseAddOn"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/devtools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools[addons.releaseAddOn]&quot;})&#xa;// Copyright (C) 2011 Volker Boerchers&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 2 of the License, or&#xa;// (at your option) any later version.&#xa;&#xa;&#xa;////////////////////////////////////////////////////////////////////////////////&#xa;// This script has to be invoked when a valid add-on package is the current map.&#xa;//  - It copies the &lt;addon&gt;.mm to &lt;addon&gt;-&lt;version&gt;.mm&#xa;//  - It updates the script node&apos;s context from the files lying around&#xa;////////////////////////////////////////////////////////////////////////////////&#xa;&#xa;import java.util.regex.Pattern&#xa;import java.util.zip.ZipEntry&#xa;import java.util.zip.ZipOutputStream&#xa;import java.nio.charset.StandardCharsets&#xa;&#xa;import javax.swing.JOptionPane&#xa;&#xa;import org.apache.commons.lang.StringUtils&#xa;import org.apache.commons.lang.WordUtils&#xa;import org.freeplane.core.util.LogUtils&#xa;import org.freeplane.features.map.clipboard.MapClipboardController.CopiedNodeSet&#xa;import org.freeplane.features.map.MapModel&#xa;import org.freeplane.features.map.MapWriter.Mode&#xa;import org.freeplane.features.map.mindmapmode.MMapModel&#xa;import org.freeplane.features.mode.Controller&#xa;import org.freeplane.features.mode.ModeController&#xa;import org.freeplane.features.url.mindmapmode.MFileManager&#xa;import org.freeplane.plugin.script.proxy.NodeProxy&#xa;import org.freeplane.plugin.script.proxy.Proxy&#xa;&#xa;// script bindings&#xa;errors = []&#xa;dialogTitle = &apos;Create release package&apos;&#xa;&#xa;def expand(Proxy.Node attributeNode, String string) {&#xa;    // expands strings like &quot;${name}.groovy&quot;&#xa;    string.replaceAll(/\$\{([^}]+)\}/, { match, key -&gt; def v = attributeNode.attributes.map[key]; v ? v : match})&#xa;}&#xa;&#xa;// returns the count of scripts added&#xa;int updateScripts(Proxy.Node root) {&#xa;    int count = 0&#xa;    def scriptsDir = new File(root.map.file.parent, &apos;scripts&apos;)&#xa;    Proxy.Node scriptsNode = root.children.find{ it.plainText == &apos;scripts&apos; }&#xa;    if (!scriptsNode) {&#xa;        errors &lt;&lt; &quot;The root node ${root.plainText} has no &apos;scripts&apos; child. Please create it or better run &apos;Check Add-on&apos;&quot;&#xa;        return 0&#xa;    }&#xa;    Proxy.Node englishTranslationsNode = root.children.find{ it.plainText == &apos;translations&apos; }?.children?.find{ it.plainText == &apos;en&apos; }&#xa;    if (!englishTranslationsNode) {&#xa;        errors &lt;&lt; &quot;There are no English translations. Please create them or better run &apos;Check Add-on&apos;&quot;&#xa;        return 0&#xa;    }&#xa;    scriptsNode.children.findAll{ it.plainText.matches(&apos;.*\\.\\w+&apos;) }.each {&#xa;        File scriptFile = new File(scriptsDir, expand(root, it.plainText))&#xa;        if (!scriptFile.exists()) {&#xa;            errors &lt;&lt; &quot;Can not update scriptfile $scriptFile doesn&apos;t exist&quot;&#xa;        } else {&#xa;            if (it.isLeaf())&#xa;                it.createChild()&#xa;            it.children.first().text = scriptFile.text&#xa;            count++&#xa;        }&#xa;        it.folded = true&#xa;        def menuTitleKey = it.attributes.getFirst(&apos;menuTitleKey&apos;)&#xa;        if (!englishTranslationsNode.attributes.getFirst(menuTitleKey))&#xa;            errors &lt;&lt; &quot;Missing English translation for &apos;${menuTitleKey}&apos;. &apos;Check Add-on&apos; may help.&quot;&#xa;    }&#xa;    return count&#xa;}&#xa;&#xa;// returns the count of zips added&#xa;int updateZips(Proxy.Node root) {&#xa;    int count = 0&#xa;    Proxy.Node zipsNode = root.children.find{ it.plainText.matches(&apos;zips&apos;) }&#xa;    if (!zipsNode) {&#xa;        errors &lt;&lt; &quot;The root node ${root.plainText} has no &apos;zips&apos; child. Please create it or better run &apos;Check Add-on&apos;&quot;&#xa;        return count&#xa;    }&#xa;    def zipsDir = new File(root.map.file.parent, &apos;zips&apos;)&#xa;    zipsNode.children.each {&#xa;        String dirToZipString = expand(root, it.plainText)&#xa;        File dirToZip = new File(zipsDir, dirToZipString)&#xa;        if (!dirToZip.exists()) {&#xa;            errors &lt;&lt; &quot;Can not update zip file: directory $dirToZip doesn&apos;t exist&quot;&#xa;        } else {&#xa;            if (it.isLeaf())&#xa;                it.createChild()&#xa;            it.children.first().binary = getZipBytes(dirToZip)&#xa;            count++&#xa;        }&#xa;        it.folded = true&#xa;    }&#xa;    return count&#xa;}&#xa;&#xa;// returns the count of images added&#xa;int updateImages(Proxy.Node root) {&#xa;    return updateBinaries(root, &apos;images&apos;)&#xa;}&#xa;&#xa;// returns the count of lib files added&#xa;int updateLib(Proxy.Node root) {&#xa;    return updateBinaries(root, &apos;lib&apos;)&#xa;}&#xa;&#xa;private updateBinaries(Proxy.Node root, String nodeName) {&#xa;    int count = 0&#xa;    Proxy.Node parentNode = root.children.find{ it.plainText.matches(nodeName) }&#xa;    if (!parentNode) {&#xa;        errors &lt;&lt; &quot;The root node ${root.plainText} has no &apos;$nodeName&apos; child. Please create it or better run &apos;Check Add-on&apos;&quot;&#xa;        return count&#xa;    }&#xa;    def dir = new File(root.map.file.parent, nodeName)&#xa;    parentNode.children.each {&#xa;        String filename = expand(root, it.plainText)&#xa;        File binary = new File(dir, filename)&#xa;        if (!binary.exists()) {&#xa;            errors &lt;&lt; &quot;Can not update $nodeName: &apos;$binary&apos; doesn&apos;t exist&quot;&#xa;        } else {&#xa;            if (it.isLeaf())&#xa;                it.createChild()&#xa;            it.children.first().binary = binary.bytes&#xa;            count++&#xa;        }&#xa;        it.folded = true&#xa;    }&#xa;    return count&#xa;}&#xa;&#xa;// for topDir=&apos;/a/b/c&apos; creates a zip file whose entries&apos; path will start with &apos;c/&apos;&#xa;byte[] getZipBytes(File topDir) {&#xa;    def byteArrayOutputStream = new ByteArrayOutputStream()&#xa;    ZipOutputStream zipOutput = new ZipOutputStream(byteArrayOutputStream)&#xa;&#xa;    int filesAdded = 0&#xa;    int topDirLength = topDir.parent.length() + 1&#xa;    topDir.eachFileRecurse { file -&gt;&#xa;        def relative = file.absolutePath.substring(topDirLength).replace(&apos;\\&apos;, &apos;/&apos;)&#xa;        if (file.isDirectory() &amp;&amp; !relative.endsWith(&apos;/&apos;)){&#xa;            relative += &quot;/&quot;&#xa;        }&#xa;        println &quot;adding $relative&quot;&#xa;        ZipEntry entry = new ZipEntry(relative)&#xa;        entry.time = file.lastModified()&#xa;        zipOutput.putNextEntry(entry)&#xa;        if (file.isFile()) {&#xa;            def fileInputStream = new FileInputStream(file)&#xa;            zipOutput &lt;&lt; fileInputStream&#xa;            fileInputStream.close()&#xa;        }&#xa;        ++filesAdded&#xa;    }&#xa;    if (filesAdded) {&#xa;        zipOutput.close()&#xa;        return byteArrayOutputStream.toByteArray()&#xa;    }&#xa;    else {&#xa;        errors &lt;&lt; &quot;Directory to zip is empty: $topDir&quot;&#xa;        return new byte[0]&#xa;    }&#xa;}&#xa;&#xa;private byte[] getBytes(MapModel map) {&#xa;    StringWriter stringWriter = new StringWriter(4*1024)&#xa;    BufferedWriter out = new BufferedWriter(stringWriter)&#xa;    Controller.getCurrentModeController().getMapController().getMapWriter()&#xa;        .writeMapAsXml(map, out, Mode.FILE, CopiedNodeSet.ALL_NODES, false)&#xa;    return stringWriter.buffer.toString().getBytes(StandardCharsets.UTF_8)&#xa;}&#xa;&#xa;private boolean saveOrCancel() {&#xa;    if (!isInteractive()) {&#xa;        logger.warn(&quot;map isn&apos;t saved - won&apos;t save it in non-interactive mode&quot;)&#xa;        return false&#xa;    }        &#xa;    def question = &quot;Do you want to save ${node.map.name} first?&quot;&#xa;    final int selection = JOptionPane.showConfirmDialog(ui.frame, question, dialogTitle, JOptionPane.YES_NO_CANCEL_OPTION, JOptionPane.QUESTION_MESSAGE)&#xa;    if (selection == JOptionPane.YES_OPTION)&#xa;        node.map.save(false)&#xa;    return (selection != JOptionPane.CANCEL_OPTION)&#xa;}&#xa;&#xa;private MapModel createReleaseMap(Proxy.Node node) {&#xa;    final ModeController modeController = Controller.getCurrentModeController()&#xa;    final MFileManager fileManager = (MFileManager) MFileManager.getController(modeController)&#xa;    MapModel releaseMap = new MMapModel()&#xa;    if (!fileManager.loadCatchExceptions(node.map.file.toURL(), releaseMap)) {&#xa;        LogUtils.warn(&quot;can not load &quot; + node.map.file)&#xa;        return null&#xa;    }&#xa;    modeController.getMapController().fireMapCreated(releaseMap)&#xa;    return releaseMap&#xa;}&#xa;&#xa;private boolean isInteractive() {&#xa;    return !Boolean.parseBoolean(System.getProperty(&quot;nonInteractive&quot;))&#xa;}&#xa;&#xa;private createLatestVersionFile(Proxy.Node releaseMapRoot) {&#xa;    def mapFile = releaseMapRoot.map.file&#xa;    // constant AddOnsController.LATEST_VERSION_FILE only available since 1.3.6&#xa;    def file = new File(mapFile.parent, &quot;version.properties&quot;)&#xa;    def version = releaseMapRoot[&apos;version&apos;]&#xa;    def freeplaneVersionFrom = releaseMapRoot[&apos;freeplaneVersionFrom&apos;]&#xa;    def downloadUrl = releaseMapRoot[&apos;downloadUrl&apos;]?.text?.trim()&#xa;    if(downloadUrl == null || downloadUrl.isEmpty()) {&#xa;        def homepage = toUrl(releaseMapRoot, releaseMapRoot.link.text)&#xa;        def releaseMapFileName = new File(mapFile.path.replaceFirst(&quot;(\\.addon)?\\.mm&quot;, &quot;&quot;) + &quot;-${version}.addon.mm&quot;).name&#xa;        def downloadFile = new File(homepage.path, releaseMapFileName)&#xa;        def downloadFilePath = downloadFile.path.replace(File.separator, &apos;/&apos;)&#xa;        downloadUrl = new URL(homepage.protocol, homepage.host, homepage.port, downloadFilePath)&#xa;    }&#xa;    else {&#xa;         downloadUrl = toUrl(releaseMapRoot, downloadUrl)&#xa;    }&#xa;    file.text = &quot;&quot;&quot;version=${version}&#xa;downloadUrl=${downloadUrl}&#xa;freeplaneVersionFrom=${freeplaneVersionFrom}&#xa;&quot;&quot;&quot;&#xa;}&#xa;&#xa;private URL toUrl(Proxy.Node root, String urlString) {&#xa;    return urlString == null ? null : new URL(expand(root, urlString))&#xa;}&#xa;&#xa;private String shorten(Collection&lt;String&gt; strings, int entrysize) {&#xa;    strings.collect { StringUtils.abbreviate(it, entrysize) }.join(&apos;\n&apos;)&#xa;}&#xa;&#xa;private String shortenAndWrap(Collection&lt;String&gt; strings, int entrysize) {&#xa;    strings.collect { StringUtils.abbreviate(WordUtils.wrap(it, 80, &apos;\n  &apos;, true), entrysize) }.join(&apos;\n&apos;)&#xa;}&#xa;&#xa;//&#xa;// ======================= MAIN =======================&#xa;//&#xa;def File mapFile = node.map.file&#xa;if (!mapFile) {&#xa;    ui.errorMessage(&quot;This map isn&apos;t saved yet - can&apos;t continue.&quot;)&#xa;    return&#xa;}&#xa;def version = node.map.root[&apos;version&apos;]&#xa;if (!version) {&#xa;    ui.errorMessage(&quot;Missing version attribute - can&apos;t continue.&quot;)&#xa;    return&#xa;}&#xa;if (!node.map.root.link.text) {&#xa;    ui.errorMessage(&quot;Missing homepage - can&apos;t continue.&quot;)&#xa;    return&#xa;}&#xa;if (!node.map.isSaved() &amp;&amp; !saveOrCancel())&#xa;    return&#xa;&#xa;def releaseMapFile = new File(mapFile.path.replaceFirst(&quot;(\\.addon)?\\.mm&quot;, &quot;&quot;) + &quot;-${version}.addon.mm&quot;)&#xa;MapModel releaseMap = createReleaseMap(node)&#xa;if (releaseMap == null)&#xa;    return&#xa;&#xa;def counts = [:]&#xa;try {&#xa;    def releaseMapRoot = new NodeProxy(releaseMap.rootNode, null)&#xa;    counts.scripts = updateScripts(releaseMapRoot)&#xa;    counts.zips = updateZips(releaseMapRoot)&#xa;    counts.images = updateImages(releaseMapRoot)&#xa;    counts.lib = updateLib(releaseMapRoot)&#xa;    createLatestVersionFile(releaseMapRoot)&#xa;} catch (Exception e) {&#xa;    errors &lt;&lt; e.message&#xa;    e.printStackTrace()&#xa;} finally {&#xa;    releaseMapFile.bytes = getBytes(releaseMap)&#xa;    logger.info(&quot;created add-on package file &quot; + releaseMapFile)&#xa;}&#xa;if (errors) {&#xa;    ui.errorMessage(&quot;Errors during release (see logfile too): \n&quot; + shortenAndWrap(errors, 200))&#xa;    logger.warn(&quot;Errors during release: &quot; + shorten(errors, 3000))&#xa;}&#xa;else {&#xa;    logger.info(&quot;Successfully created $releaseMapFile with ${counts.scripts} script(s), ${counts.images} images(s), ${counts.zips} zip and ${counts.lib} lib file(s)&quot;)&#xa;    if (isInteractive()) {&#xa;        def question = &quot;&quot;&quot;Successfully created add-on&#xa;with ${counts.scripts} script(s), ${counts.images} images(s), ${counts.zips} zip and ${counts.lib} lib file(s).&#xa;&#xa;Also created: &apos;version.properties&apos; - upload this file to the configured updateUrl!&#xa;&#xa;Open the new add-on map ${releaseMapFile.name}?&quot;&quot;&quot;&#xa;        final int selection = JOptionPane.showConfirmDialog(ui.frame, question, dialogTitle, JOptionPane.YES_NO_OPTION, JOptionPane.QUESTION_MESSAGE)&#xa;        if (selection == JOptionPane.YES_OPTION) {&#xa;            try {&#xa;                c.newMap(releaseMapFile.toURI().toURL())&#xa;            }&#xa;            catch (Exception e) {&#xa;                // we&apos;ll expect an exception if the user chooses to install instead of opening the map&#xa;                logger.warn(e)&#xa;            }&#xa;        }&#xa;    }&#xa;}&#xa;" ID="ID_748941247" CREATED="1713659153219" MODIFIED="1713659153219"/>
</node>
<node TEXT="addOnDoc.groovy" FOLDED="true" ID="ID_263539694" CREATED="1313132482683" MODIFIED="1323993328104"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Asks for a file and sets the current node's text to the BASE64 encoded content of the file.
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="200.99999 pt" VALUE_WIDTH="200.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.addOnDoc"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/devtools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools[addons.addOnDoc]&quot;})&#xa;// Copyright (C) 2011 Volker Boerchers&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 2 of the License, or&#xa;// (at your option) any later version.&#xa;&#xa;&#xa;//////////////////////////////////////////////////////////////////////////////////&#xa;// This script generates the wiki documentation for the add-on currently opened&#xa;//////////////////////////////////////////////////////////////////////////////////&#xa;&#xa;import java.awt.TextArea;&#xa;&#xa;import groovy.swing.SwingBuilder&#xa;&#xa;import org.freeplane.plugin.script.proxy.Proxy&#xa;&#xa;private Proxy.Node findNode(Proxy.Node parent, String name) {&#xa;    return parent.children.find{ it.plainText == name }&#xa;}&#xa;&#xa;private String authorsToHtml(String authors) {&#xa;    if (!authors)&#xa;        return authors&#xa;    def userMap = [&#xa;        &apos;predrag[\\w\\s]*&apos; : &apos;pegi7&apos;,&#xa;        &apos;quinbus[\\w\\s]*&apos; : &apos;quinbus&apos;,&#xa;        &apos;rickenbroc&apos; : &apos;rickenbroc&apos;,&#xa;        &apos;seatrout&apos; : &apos;seatrout&apos;,&#xa;        &apos;volker\\s+b[^\\s,]*&apos; : &apos;boercher&apos;,&#xa;    ]&#xa;    userMap.each { pattern, user -&gt;&#xa;        authors = authors.replaceAll(&quot;(?i)($pattern)&quot;){ match, author -&gt; &quot;[http://sourceforge.net/users/${user}/ ${author}]&quot; }&#xa;    }&#xa;    return authors&#xa;}&#xa;&#xa;// an example:&#xa;&#xa;//==Insert Inline Image==&#xa;//&apos;&apos;&apos;by Volker Boerchers and Rickenbroc&apos;&apos;&apos;&#xa;//&#xa;//Asks for an URL and inserts an HTML &lt;tt&gt;&lt;img&gt;&lt;/tt&gt; tag at the end of the node&apos;s text. If the node is not already an HTML node it will be converted. [http://freeplane.sourceforge.net/wiki/index.php/Scripting:_Example_scripts#Inserts_an_inline_image_into_node_text_or_details Known from the example scripts page]. The new menu item can be found under &apos;&apos;Edit-&gt;Extensions&apos;&apos; and it is bound to &apos;&apos;Control+Shift+i&apos;&apos;.&#xa;//&#xa;//[http://freeplane.sourceforge.net/addons/insertInlineImage/insertInlineImage-v0.9.6.addon.mm Download  v0.9.6]&#xa;&#xa;// ======================================================================&#xa;//                               MAIN&#xa;// ======================================================================&#xa;def root = node.map.root&#xa;def title = root.plainText&#xa;def name = root.attributes.getFirst(&apos;name&apos;)&#xa;def version = root.attributes.getFirst(&apos;version&apos;)&#xa;def authors = authorsToHtml(root.attributes.getFirst(&apos;author&apos;))&#xa;def descriptionNode = findNode(root, &apos;description&apos;)&#xa;if (!descriptionNode || descriptionNode.isLeaf()) {&#xa;    ui.errorMessage(&quot;Description is missing, can&apos;t proceed&quot;)&#xa;    return&#xa;}&#xa;def description = descriptionNode.children.first().text.replaceAll(&apos;&lt;/?(html|body|head|p)&gt;&apos;, &apos;&apos;).replaceAll(&apos;\\s+\n\\s+&apos;, &apos;\n\n&apos;).trim()&#xa;&#xa;def doc = &quot;&quot;&quot;==http://freeplane.sourceforge.net/addons/${name}/images/${name}-icon.png $title==&#xa;&apos;&apos;&apos;by ${authors}&apos;&apos;&apos;&#xa;&#xa;${description}&#xa;&#xa;[http://freeplane.sourceforge.net/addons/${name}/${name}-${version}.addon.mm Download ${version}]&#xa;&quot;&quot;&quot;&#xa;&#xa;println doc&#xa;&#xa;def s = new SwingBuilder()&#xa;def dial = s.dialog(title:&apos;Add-on documentation&apos;, modal:true,&#xa;                    locationRelativeTo:ui.frame, owner:ui.frame, pack:true, show:true) {&#xa;    panel() {&#xa;        textArea(text: doc)&#xa;    }&#xa;}&#xa;" ID="ID_526650310" CREATED="1713659153220" MODIFIED="1713659153220"/>
</node>
<node TEXT="menuItemInfo.groovy" FOLDED="true" ID="ID_1073334594" CREATED="1313132482683" MODIFIED="1324456004959"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Asks for a file and sets the current node's text to the BASE64 encoded content of the file.
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="200.99999 pt" VALUE_WIDTH="200.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.menuItemInfo"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/devtools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools&quot;})&#xa;// Copyright (C) 2011 Volker Boerchers&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 2 of the License, or&#xa;// (at your option) any later version.&#xa;&#xa;import groovy.swing.SwingBuilder&#xa;&#xa;import java.awt.datatransfer.StringSelection&#xa;&#xa;import org.freeplane.core.util.FreeplaneVersion&#xa;import org.freeplane.core.util.LogUtils&#xa;import org.freeplane.core.util.MenuUtils.MenuEntry&#xa;import org.freeplane.features.link.mindmapmode.SelectMenuItemDialog&#xa;import org.freeplane.features.mode.Controller&#xa;&#xa;public String getMenuPath(final String menuItemKey) {&#xa;&#x9;if (!menuItemKey)&#xa;&#x9;&#x9;return null&#xa;&#x9;def lastReleaseWithMenuBuilder = FreeplaneVersion.getVersion(&quot;1.4.10&quot;)&#xa;&#x9;if (c.freeplaneVersion &lt;= lastReleaseWithMenuBuilder)&#xa;&#x9;&#x9;getMenuPath_v1_3(menuItemKey)&#xa;&#x9;else&#xa;&#x9;&#x9;getMenuPath_impl(menuItemKey)&#xa;}&#xa;&#xa;private getMenuPath_impl(String menuItemKey) {&#xa;&#x9;def rootEntry = Controller.currentModeController.userInputListenerFactory.genericMenuStructure&#xa;&#x9;def node = rootEntry.findEntry(menuItemKey)&#xa;&#x9;return node ? node.path : null&#xa;}&#xa;&#xa;// Legacy version&#xa;private getMenuPath_v1_3(String menuItemKey) {&#xa;    def menuBuilder = Controller.currentModeController.userInputListenerFactory.menuBuilder&#xa;&#x9;if (!menuItemKey)&#xa;&#x9;&#x9;return null&#xa;    def node = menuBuilder.get(menuItemKey)&#xa;    if (!node)&#xa;        return null&#xa;    return node.parent.key + &apos;/&apos; + node.key&#xa;}&#xa;&#xa;def createSelectMenuItemDialog(node) {&#xa;&#x9;try {&#xa;&#x9;&#x9;// Freeplane 1.5&#xa;&#x9;&#x9;return new SelectMenuItemDialog(node.delegate, true)&#xa;&#x9;} catch (Exception e) {&#xa;&#x9;&#x9;return new SelectMenuItemDialog(node.delegate)&#xa;&#x9;}&#xa;}&#xa;&#xa;MenuEntry menuEntry = createSelectMenuItemDialog(node).getMenuItem()&#xa;if (menuEntry != null) {&#xa;    String menuPath = getMenuPath(menuEntry.key)&#xa;    def displayMessage = &quot;&quot;&quot;&#xa;Menu item: $menuEntry&#xa;Key: ${menuEntry.key}&#xa;Icon Key: ${menuEntry.key}.icon&#xa;Command line option (copied to clipboard): -X${menuEntry.key}&#xa;Path: ${menuPath}&#xa;Shortcut: ${ui.keyStrokeToString(menuEntry.keyStroke)}&#xa;&quot;&quot;&quot;&#xa;    textUtils.copyToClipboard(&quot;-X${menuEntry.key}&quot;);&#xa;    c.statusInfo = &quot;Copied command line option for &apos;$menuEntry&apos; to clipboard&quot;&#xa;    LogUtils.info(displayMessage.replace(&apos;\n&apos;, &apos;, &apos;));&#xa;    def s = new SwingBuilder()&#xa;    def dialog = s.dialog(title:&apos;Selected menu item&apos;, locationRelativeTo:ui.frame, owner:ui.frame, pack:true) {&#xa;        panel() {&#xa;            textArea(margin: [15, 10, 10, 15], text: displayMessage)&#xa;        }&#xa;    }&#xa;    ui.addEscapeActionToDialog(dialog)&#xa;    dialog.visible = true&#xa;}&#xa;" ID="ID_723302276" CREATED="1713659153221" MODIFIED="1713659153221"/>
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
</html></richcontent>
<attribute_layout NAME_WIDTH="200.99999 pt" VALUE_WIDTH="200.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.insertBinary"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/devtools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools[addons.insertBinary]&quot;})&#xa;// Copyright (C) 2009-2011 Dave (Dke211, initial author), Volker Boerchers (adaptation for Freeplane)&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 2 of the License, or&#xa;// (at your option) any later version.&#xa;import javax.swing.JFileChooser&#xa;&#xa;&#xa;def chooser = new JFileChooser(fileSelectionMode:JFileChooser.FILES_ONLY)&#xa;if (chooser.showOpenDialog() == JFileChooser.APPROVE_OPTION) {&#xa;    File file = chooser.selectedFile&#xa;    node.binary = file.bytes&#xa;}&#xa;" ID="ID_1441094591" CREATED="1713659153222" MODIFIED="1713659153222"/>
</node>
<node TEXT="extractBinary.groovy" FOLDED="true" ID="ID_1968141643" CREATED="1313132482683" MODIFIED="1460905316847"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Asks for a file and sets the current node's text to the BASE64 encoded content of the file.
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="200.99999 pt" VALUE_WIDTH="200.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.extractBinary"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/devtools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools[addons.extractBinary]&quot;})&#xa;// Copyright (C) 2009-2011 Dave (Dke211, initial author), Volker Boerchers (adaptation for Freeplane)&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 2 of the License, or&#xa;// (at your option) any later version.&#xa;import javax.swing.JFileChooser&#xa;&#xa;File askForFile(byte[] bytes) {&#xa;  def chooser = new JFileChooser(fileSelectionMode:JFileChooser.FILES_ONLY)&#xa;  chooser.dialogTitle = &quot;Extract ${bytes.length} bytes to ...&quot;&#xa;  if (chooser.showOpenDialog() == JFileChooser.APPROVE_OPTION) {&#xa;    return chooser.selectedFile&#xa;  }&#xa;  else {&#xa;    return null&#xa;  }&#xa;}&#xa;&#xa;def bytes = node.binary&#xa;if (bytes == null) {&#xa;  ui.errorMessage(&apos;no binary defined in current node&apos;)&#xa;}&#xa;else {&#xa;  File f = askForFile(bytes)&#xa;  if (f) {&#xa;    f.bytes = bytes&#xa;  }&#xa;}&#xa;" ID="ID_914870667" CREATED="1713659153223" MODIFIED="1713659153223"/>
</node>
<node TEXT="encodeTranslations.groovy" FOLDED="true" ID="ID_699413298" CREATED="1390064741916" MODIFIED="1390064775019">
<attribute_layout NAME_WIDTH="209.24999 pt" VALUE_WIDTH="192.74999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.encodeTranslations"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/devtools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools[addons.encodeTranslations]&quot;})&#xa;&#xa;def nodeName = &apos;translations&apos;&#xa;def translationsNode = c.find{ it.plainText.matches(nodeName) }[0]&#xa;if (!translationsNode) {&#xa;    ui.errorMessage(&quot;The root node ${node.root.plainText} has no &apos;$nodeName&apos; child. Please create it or better run &apos;Check Add-on&apos;&quot;)&#xa;} else {&#xa;    def count = 0&#xa;    translationsNode.children.each { localeNode -&gt;&#xa;        localeNode.attributes.map.each { k,v -&gt;&#xa;            if (v) {&#xa;                localeNode.attributes.set(k, textUtils.escapeUtf8(v))&#xa;                count++&#xa;            }&#xa;        }&#xa;    }&#xa;&#x9;c.statusInfo = &quot;processed $count translations&quot;&#xa;&#x9;logger.info(&quot;processed $count translations&quot;)&#xa;}&#xa;" ID="ID_1306907272" CREATED="1713659153223" MODIFIED="1713659153224"/>
</node>
</node>
<node TEXT="changes" POSITION="top_or_left" ID="ID_309963735" CREATED="1321572498798" MODIFIED="1713656857253"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html></richcontent>
<node TEXT="v0.9" FOLDED="true" ID="ID_781192802" CREATED="1321572503553" MODIFIED="1321572999172">
<node TEXT="Initial version" ID="ID_1996473369" CREATED="1321572540042" MODIFIED="1323905894953"/>
</node>
<node TEXT="v0.9.4" FOLDED="true" ID="ID_1191427697" CREATED="1321572503553" MODIFIED="1321572536574">
<node TEXT="Adjusted to new add-on format" ID="ID_1401343116" CREATED="1321572540042" MODIFIED="1323905890585"/>
<node TEXT="checkAddon.groovy: add script attributes and deinstallation rules; check case of add-on name" ID="ID_609744697" CREATED="1321674084210" MODIFIED="1321674491159"/>
</node>
<node TEXT="v0.9.5" FOLDED="true" ID="ID_1275139979" CREATED="1321898313486" MODIFIED="1321898321925">
<node TEXT="Make checkAddOn.groovy work for maps that are not saved" ID="ID_1259871081" CREATED="1321898323014" MODIFIED="1323905882699"/>
</node>
<node TEXT="v0.9.6" FOLDED="true" ID="ID_1469699162" CREATED="1321898340249" MODIFIED="1321898344125">
<node TEXT="Add missing file/write permission for insertBinary.groovy" ID="ID_1936917850" CREATED="1321898345129" MODIFIED="1323905879321"/>
</node>
<node TEXT="v0.9.7" FOLDED="true" ID="ID_459911057" CREATED="1322789801914" MODIFIED="1322789807290">
<node TEXT="Add support for images.&#xa;Include icon and screenshot." ID="ID_1859362741" CREATED="1322789808449" MODIFIED="1323905874403"/>
</node>
<node TEXT="v0.9.9" FOLDED="true" ID="ID_365307397" CREATED="1323905754834" MODIFIED="1323905760317">
<node TEXT="Better error messages in case of missing scripts and zips to include.&#xa;Only look for scripts below the scripts node." ID="ID_1413959921" CREATED="1323905761794" MODIFIED="1323905861431"/>
</node>
<node TEXT="v0.9.10" FOLDED="true" ID="ID_448176076" CREATED="1323993722548" MODIFIED="1323993729415">
<node TEXT="New: addOnDoc.groovy" ID="ID_257904891" CREATED="1323993730513" MODIFIED="1324080708295"/>
<node TEXT="releaseAddOn.groovy:&#xa;Creates the release map as model-only to cope with the map open hook that asks if the map should be installed.&#xa;The map is actually saved at the end." ID="ID_19963680" CREATED="1323993730513" MODIFIED="1324080918793"/>
<node TEXT="new Icons from Predrag Cuklin" ID="ID_1737053784" CREATED="1324082583457" MODIFIED="1324082601723"/>
</node>
<node TEXT="v0.9.11" FOLDED="true" ID="ID_373658102" CREATED="1324456039570" MODIFIED="1324456049323">
<node TEXT="New: menuItemInfo.groovy" ID="ID_602327673" CREATED="1324456050561" MODIFIED="1324456062822"/>
<node TEXT="fixes for 1.2.12" ID="ID_300339965" CREATED="1326327818385" MODIFIED="1326327851864"/>
</node>
<node TEXT="v0.9.12" FOLDED="true" ID="ID_873759803" CREATED="1329859491954" MODIFIED="1329859496891">
<node TEXT="menuItem.groovy: copy string to clipboard" ID="ID_1806951604" CREATED="1329859497943" MODIFIED="1329859535329"/>
</node>
<node TEXT="v0.9.13" FOLDED="true" ID="ID_350232820" CREATED="1339775688441" MODIFIED="1339775696495">
<node TEXT="update for new special translation key &apos;addons.${name}.description&apos;" ID="ID_589172556" CREATED="1339775731009" MODIFIED="1339775774955"/>
<node TEXT="checkAddOn.groovy checks the name of the script too" ID="ID_1103423593" CREATED="1352597072965" MODIFIED="1352597097582"/>
</node>
<node TEXT="v0.9.14" FOLDED="true" ID="ID_1988499160" CREATED="1378242261572" MODIFIED="1378242270008">
<node TEXT="update for multiple scripting languages" ID="ID_1961614140" CREATED="1378242272415" MODIFIED="1378242296802"/>
<node TEXT="support for updateUrl" ID="ID_563212535" CREATED="1378242297556" MODIFIED="1378242306047"/>
</node>
<node TEXT="v0.9.15" FOLDED="true" ID="ID_1734128243" CREATED="1387980967186" MODIFIED="1387980974039">
<node TEXT="adjusted to new scripts location in Freeplane 1.3.x_beta" ID="ID_1916559200" CREATED="1387980975131" MODIFIED="1387981000240"/>
<node TEXT="update check and release scripts for installation of libs" ID="ID_1872235344" CREATED="1388064513550" MODIFIED="1388064575193"/>
<node TEXT="checkAddOn.groovy does a lot more checks and automation than before" ID="ID_661774465" CREATED="1388064473068" MODIFIED="1388064504819"/>
</node>
<node TEXT="v0.9.16" FOLDED="true" ID="ID_1528553682" CREATED="1394307999725" MODIFIED="1394308013608">
<node TEXT="Fix Package add-on (Mantis #2106):&#xa;- no recursive searches for required nodes&#xa;- avoid out of memory exception on errors" ID="ID_1301970756" CREATED="1394308016278" MODIFIED="1394308164566"/>
</node>
<node TEXT="v0.9.17" FOLDED="true" ID="ID_1339360497" CREATED="1394836489810" MODIFIED="1394836502531">
<node TEXT="fix translation encoding" ID="ID_541623240" CREATED="1394836503900" MODIFIED="1394836521724"/>
</node>
<node TEXT="v0.9.18" FOLDED="true" ID="ID_95478392" CREATED="1404459366184" MODIFIED="1404459374374">
<node TEXT="Fix bug in checkAddOn.groovy that prevented uninstall node from being updated." ID="ID_1125811540" CREATED="1404459375469" MODIFIED="1404500423490"/>
</node>
<node TEXT="v0.9.19" FOLDED="true" ID="ID_166560259" CREATED="1404459366184" MODIFIED="1405864648315">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="added Dutch translation - thanks to Haai Henkie!" ID="ID_214157042" CREATED="1404459375469" MODIFIED="1405878837338"/>
<node TEXT="checkAddOn.groovy: ignore classpath, .project and freeplane.dsld from scripts/" ID="ID_758381956" CREATED="1405878837767" MODIFIED="1405878912184"/>
</node>
<node TEXT="v0.9.20" FOLDED="true" ID="ID_1518536148" CREATED="1404459366184" MODIFIED="1427741686416">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="fix path to version.properties" ID="ID_1713135491" CREATED="1404459375469" MODIFIED="1427743639121"/>
<node TEXT="#2234 dealing with spaces in filenames leads releaseAddOn.groovy to crash" ID="ID_1164336874" CREATED="1434841185897" MODIFIED="1434841185897"/>
</node>
<node TEXT="v0.9.21" FOLDED="true" ID="ID_1668855804" CREATED="1450739820676" MODIFIED="1460908931742">
<node TEXT="menuItemInfo: adjusted to Freeplane 1.4 while keeping compatibility to 1.3" ID="ID_1688435093" CREATED="1450741913971" MODIFIED="1450742012187"/>
<node TEXT="releaseAddOn: avoid problems with paths containing spaces" ID="ID_122150363" CREATED="1450739831167" MODIFIED="1450739867477"/>
<node TEXT="checkAddOn: add check for the add-on homepage" ID="ID_1883189557" CREATED="1450739868338" MODIFIED="1450739902391"/>
<node TEXT="encodeTranslations: fix menu location" ID="ID_320983619" CREATED="1450739904141" MODIFIED="1450739921798"/>
</node>
<node TEXT="v0.9.22" FOLDED="true" ID="ID_1516811150" CREATED="1450739820676" MODIFIED="1460908937019">
<node TEXT="added extractBinary" ID="ID_1578685543" CREATED="1460905356948" MODIFIED="1460905368928"/>
</node>
<node TEXT="v0.9.23" FOLDED="true" ID="ID_1514294620" CREATED="1450739820676" MODIFIED="1542049951569">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Fix for Freeplane 1.7.x" ID="ID_38718626" CREATED="1460905356948" MODIFIED="1542049974854"/>
</node>
<node TEXT="v0.9.24" FOLDED="true" ID="ID_1948756218" CREATED="1545222338001" MODIFIED="1545222374213">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Fix for #2386 Special characters in add-on translations wrongly displayed" ID="ID_457885988" CREATED="1545222815394" MODIFIED="1545222846948">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="#2642 Devtools creates wrong menuTitleKey for scripts" ID="ID_1374600909" CREATED="1548536422939" MODIFIED="1548536425085"/>
</node>
<node TEXT="v0.9.25" FOLDED="true" ID="ID_1823309527" CREATED="1545222338001" MODIFIED="1548536445091">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="#2643 Devtools does not display its add-on name in menu" ID="ID_1184303114" CREATED="1548536744615" MODIFIED="1548536766123"/>
<node TEXT="#2464 test for missing English translations for scripts" ID="ID_1596709901" CREATED="1548536589892" MODIFIED="1548536627896"/>
<node TEXT="Set icon for devtools sub menu" ID="ID_265129237" CREATED="1548533999679" MODIFIED="1548534026969"/>
</node>
<node TEXT="v0.9.26" FOLDED="true" ID="ID_497897109" CREATED="1593032987738" MODIFIED="1593032997005">
<node TEXT="Fix for #2798 : Menu Item Info error" ID="ID_1640195555" CREATED="1593033040682" MODIFIED="1593033857920"/>
</node>
<node TEXT="v0.9.27" FOLDED="true" ID="ID_393508121" CREATED="1593032987738" MODIFIED="1685276419198">
<node TEXT="Use downloadUrl property if set on the Root node" ID="ID_1576637720" CREATED="1593033040682" MODIFIED="1685276441402"/>
</node>
<node TEXT="v0.9.28" ID="ID_1432554392" CREATED="1713656924427" MODIFIED="1713656950865">
<node TEXT="Fixed MapWriter.writeMapAsXml() problem in releaseAddon&#xa;Enabled running checkAddon from src/addon directory" ID="ID_573705184" CREATED="1713656975280" MODIFIED="1713657309102"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="top_or_left" ID="ID_770036552" CREATED="1319814596814" MODIFIED="1713656857255"><richcontent TYPE="NOTE">
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
      The License text has to be entered as a child of the <i>'license'</i>&#xa0;node, either as plain text or as HTML.
    </p>
  </body>
</html></richcontent>
<node TEXT="This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;GNU General Public License for more details." ID="ID_1912443753" CREATED="1319814828201" MODIFIED="1319814831174"/>
</node>
<node TEXT="preferences.xml" POSITION="top_or_left" ID="ID_1267015903" CREATED="1313132482700" MODIFIED="1713656857259"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: #000000; font-family: SansSerif, sans-serif;">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </span>
    </p>
    <p>
      <span style="color: #000000; font-family: SansSerif, sans-serif;">Every property in the configuration should receive a default value in <i>default.properties</i>&#xa0;node.</span>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="default.properties" POSITION="top_or_left" ID="ID_1363888784" CREATED="1313132482695" MODIFIED="1713656857262">
<attribute_layout NAME_WIDTH="138.75 pt" VALUE_WIDTH="138.75 pt"/>
<attribute NAME="${name}.icon" VALUE="/images/${name}-icon.png"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties are used for:
    </p>
    <ul>
      <li>
        Each property defined in the preferences should have a default value in the attributes of this node.
      </li>
      <li>
        For each menu item with an icon add an attribute with the icon key (use developer tool menuItemInfo) as key and the icon path as value. Example: '${name}.icon': '/images/${name}-icon.png'
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="translations" POSITION="top_or_left" ID="ID_1289155258" CREATED="1313166589769" MODIFIED="1713656857265"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="en" ID="ID_306398849" CREATED="1313166602328" MODIFIED="1546724768521">
<attribute_layout NAME_WIDTH="138.75 pt" VALUE_WIDTH="138.75 pt"/>
<attribute NAME="addons.${name}" VALUE="Developer Tools"/>
<attribute NAME="addons.${name}.checkAddOn" VALUE="Build add-on"/>
<attribute NAME="addons.${name}.releaseAddOn" VALUE="Package add-on for publication"/>
<attribute NAME="addons.${name}.addOnDoc" VALUE="Generate add-on documentation"/>
<attribute NAME="addons.${name}.menuItemInfo" VALUE="Menu item info"/>
<attribute NAME="addons.${name}.insertBinary" VALUE="Insert Binary"/>
<attribute NAME="addons.${name}.extractBinary" VALUE="Extract Binary"/>
<attribute NAME="addons.${name}.encodeTranslations" VALUE="Encode translations"/>
</node>
<node TEXT="de" ID="ID_1406372206" CREATED="1313166602328" MODIFIED="1546724772558">
<attribute_layout NAME_WIDTH="138.75 pt" VALUE_WIDTH="138.75 pt"/>
<attribute NAME="addons.${name}" VALUE="Entwicklungswerkzeuge"/>
<attribute NAME="addons.${name}.checkAddOn" VALUE="Komplettiere Add-on"/>
<attribute NAME="addons.${name}.releaseAddOn" VALUE="Add-on-Package erzeugen"/>
<attribute NAME="addons.${name}.addOnDoc" VALUE="Add-on-Dokumentation erzeugen"/>
<attribute NAME="addons.${name}.menuItemInfo" VALUE="Men\u00FCeintrag-Details"/>
<attribute NAME="addons.${name}.insertBinary" VALUE="Bin\u00E4rdatei einf\u00FCgen"/>
<attribute NAME="addons.${name}.extractBinary" VALUE="Knoten in Bin\u00E4rdatei extrahieren"/>
<attribute NAME="addons.${name}.encodeTranslations" VALUE="\u00DCbersetzungen kodieren"/>
</node>
<node TEXT="nl" ID="ID_1871441757" CREATED="1313166602328" MODIFIED="1546724776569">
<attribute_layout NAME_WIDTH="138.75 pt" VALUE_WIDTH="138.75 pt"/>
<attribute NAME="addons.${name}" VALUE="Ontwikkeltools"/>
<attribute NAME="addons.${name}.checkAddOn" VALUE="Add-on opbouwen"/>
<attribute NAME="addons.${name}.releaseAddOn" VALUE="Add-on package genereren"/>
<attribute NAME="addons.${name}.addOnDoc" VALUE="Add-on documentatie genereren"/>
<attribute NAME="addons.${name}.menuItemInfo" VALUE="Menu item info"/>
<attribute NAME="addons.${name}.insertBinary" VALUE="Binary invoegen"/>
<attribute NAME="addons.${name}.encodeTranslations" VALUE="Vertalingen coderen"/>
</node>
</node>
<node TEXT="deinstall" POSITION="top_or_left" ID="ID_26194671" CREATED="1313133194687" MODIFIED="1713656857277" HGAP_QUANTITY="50 px" VSHIFT_QUANTITY="-100 px"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="38.25 pt" VALUE_WIDTH="350.99999 pt"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools-screenshot-1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/addOnDoc.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/checkAddOn.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/encodeTranslations.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/extractBinary.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/insertBinary.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/menuItemInfo.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/releaseAddOn.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/freeplane.dsld"/>
</node>
<node TEXT="zips" POSITION="bottom_or_right" ID="ID_482322757" CREATED="1316303875303" MODIFIED="1713656857425" HGAP_QUANTITY="70 px" VSHIFT_QUANTITY="-20 px"><richcontent TYPE="NOTE">
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
      &#xa0;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html></richcontent>
<node TEXT="scripts" FOLDED="true" ID="ID_875490853" CREATED="1545222247205" MODIFIED="1545222247206">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="UEsDBBQACAgIAK6NBkkAAAAAAAAAAAAAAAAWAAAAc2NyaXB0cy9mcmVlcGxhbmUuZHNsZLWSwU&#xa;7DMAyG73sK3woSygMgcWESAgkNJAYXxCG0bmaUxlHijk2Idydp2QDRwZhGDk2b/v7sP/YButJy&#xa;JGduykBeDg4PlS5L9AIvI0jLB55ThQFOoDgLiN5qh8Vo9c9jkCU43eAxFGVxBLL0+ZWDUfVKrr&#xa;xtDTkVuxQqhS2W6rp7jtlJYGsxFINIxxX+nTrJUYM8y8akXBuIJQdUrZBVl2xu0x6HKS39TKC0&#xa;N54dOonq9mLKvIk0k8b2iX4t6XwtHSQJLmRL0nQtHW4ju5rMdre+Hol+fE51xLHVMebGJsh1jy&#xa;aM7yPToMy4WmWaFEfdaV67tPgj2uugm3gM91QlyJOea5UARt1ISLNdPHwoKy6TIqC0wUWQGUKe&#xa;MXgmmXVfhubogCrgAK61FqhOCoGEJKsf7ftgfTUy/W7kWw37KTa3GbjesvC1iuLvJu5+MnH1+I&#xa;Sl7MnEXNsW/8kF1ZMUtpuVrq7B3vUlX3TsIdhGu5/ispXeefaRD7SrVneRPIZnisnS6+gNUEsH&#xa;CLKPcSWFAQAAlQUAAFBLAQIUABQACAgIAK6NBkmyj3ElhQEAAJUFAAAWAAAAAAAAAAAAAAAAAA&#xa;AAAABzY3JpcHRzL2ZyZWVwbGFuZS5kc2xkUEsFBgAAAAABAAEARAAAAMkBAAAAAA==" ID="ID_1999915243" CREATED="1713659153254" MODIFIED="1713659153351"/>
</node>
</node>
<node TEXT="lib" POSITION="bottom_or_right" ID="ID_492204493" CREATED="1388064707053" MODIFIED="1713656857410" HGAP_QUANTITY="70 px" VSHIFT_QUANTITY="10 px"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html></richcontent>
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="images" POSITION="bottom_or_right" ID="ID_723709077" CREATED="1322727983867" MODIFIED="1713656857451" HGAP_QUANTITY="70 px" VSHIFT_QUANTITY="-180 px"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#xa0;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#xa0;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html></richcontent>
<node TEXT="${name}.png" FOLDED="true" ID="ID_1002402838" CREATED="1322728032545" MODIFIED="1322728042835">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAACYAAAAgCAYAAAB+ZAqzAAAABHNCSVQICAgIfAhkiAAAAAlwSF&#xa;lzAAAN1wAADdcBQiibeAAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAkZ&#xa;SURBVFiFtZZ7dBTVHcc/s7OPPHaXJBCSEAhpCGCUEh4JCCJGMNFyOJQKSDGKLlYSyxR55CAYK0&#xa;YoD0VFHVqgwNZKxYoRFEpJilARCSAghIQQUt6wJLuEbDab7HunfwQQQiKPlu85c2bmzv195zO/&#xa;ufd3r2CWZe5UJknKio6m/1tz5YV3HHybUt1pgEmSxNhYCsLCeNkkST3vBRTcBRiQ2aULyWPG0C&#xa;4sjIn/d6IrumOw6Gik3Fzam0yEREbya5MkRd0qxiRJoeu3SO/cyXvUbRiFA7FAjVmWnde1p6ek&#xa;kDZ2LILRCAMHEvXFF4wFVraI1wLi0KEpT2dlKWNffRVPcjI9TJOkV8yy7L9rsNBQdU7HjmGz/H&#xa;6/P3/BTKcgBC1ud+CMwUDMpEl0MBqb+73wAhG7dpEzZZaUoNeToNEQryjExMVhDATYuXNnxYuT&#xa;Jz8zOzs7PNnhOBAIC+PkihXSxolj5Kl3BeZy+Qt9PnIWLhzWIzVVTXW1pWdNjRWHw65kZzsFaP&#xa;7ozEyYM4fUYJB+HTpAdDR4vTB7NnXHjvGPnJycP2ZmPpUI/8RovCju328p3bGD6RPH3GXGzLJ8&#xa;xiRJs5YsObiyqOipjqmp0UA1UCNAzZVrDxoNTJuGeDXO74fsbJwWC2uBz6uqqsjNlX2rV094sb&#xa;Bw1zGj0ZIIiEDgVmDi6BEjWn0wesSIyk8+/yr+7Flvr9Gj+2oFQUXzXFEBAuAFfDfELF1KYO1a&#xa;vq+rY5JZlt2pKSllHyxffuDiRe1DBQWbB9ls+lKr1Vs9esQI381vvFE/OSudTtfr27YdLzWbTw&#xa;ehEzcfhmt9d+2CpUs5Z7ORe/2EWfbWW5bCwo2/yMvrmWsyOaXkZCJvBXVLMMDp8QSqTp50e1oH&#xa;6wS0A+DgQQL19ZQDlS1N7Ha7Y/Dg7EdnzOg5Ji+PDeu+kjr+T2CiKD6fktJzZF7eS6Ftg3UCop&#xa;g0CbFvXwZpNOS29Bk0aFBceblQfvjwk/+xWimbMEq23gpMaGutNElSn65du24qLPy8c//+nbky&#xa;+Plx8N98XVpqY9Qozp85wy/NsnywhZ9u8uTJfWoPrYyIdGtWKAIqtVoREBRRDIoX0ie9m35LMJ&#xa;MktYuJiSkqKCgYkJOTI7jdbmy2Sjye8yQn624AslpPExJSi9FYC1SzalVNMD+fvVYrj5tluaGl&#xa;97HiacqDjwto1aBSgaiBfSU6ag45i/s9Kz9+tV+r5SIiIiIvKirqgfXr19cuW7Ys6HA4FJ/PJ2&#xa;g0Yrs1awp0w4Z1BVQcPHiRceOKrT6fP6DXC6r4eEEVHx+mi4119fN4lFeBOdf7Hv545rfJGTBq&#xa;tECgUUEQQKU3MDgjjgWzLVnX920VzG63r7Pb7ccrKipsgA1oysjI+MxqtbrWrNkSNWzYfAOIrF&#xa;79l0aLpfF9t9u/CoitqCAGiFGpiNXrOdLSVx0XGPLciyoUr0LQozT/Mo2XMGMMT4yL5uuPpnoS&#xa;sz7QtQlmluWjwNGr94s+/HDjkCFDYpYvX/7MN984VlZWNhp0OoVNmw7Vud3+j8yybAWuDehPpC&#xa;+7xzhivv9a2iNcbYvsdkz/6DSBcD34HaB4QFEgqPGgMobw0PAE9n5brzV/KP3M9Dv5VKtg16tg&#xa;yZI548ePzyouLv7r22+8UTx1zpzP1q7dMFWrVVQNDU0bzbJ8oWVMaudelUMeHii0MzTXuWBA4Y&#xa;dDh6na7odxR1ECEPQozWcdEKxDEdMRBDU7K6kxtZWxq8qbO3dgZmbmb0tLSyv37dv38ksTJ9LQ&#xa;0PDRunXrnhVFEbvd+eeWMf+Sdr/fZ+ADQtaQDAB8jV6aahrofF8ky4pOYa2uIFIdJOgFxaegeA&#xa;UUf4AfDtVTX1VWZ5blJmijjpkkKWJafv7ixMTEz8LDw3XHjx+faZZlD4BZlsvtdntJXV1diVmW&#xa;S1vGxifGTn3mV+MA8DrcOC/W47xYj7umkcGx/Xl3wnAUBRQ/BD3N50ZnGDs2bCfpibev7e1azV&#xa;hUVNTfQ0NDO/t8vtDdu3effW369O3XP6+trX2qtY868NpRy4MP9yPCYMTn9OCqbcRjd+F3+9Ea&#xa;dKR36seRkhOsWLaDUI0HxQOiXuG07QiXSmv/Fp3yo9dNYNPy8+f26tVraEZGRsjevXvLzp49e1&#xa;OVbmuz1+BqPFpXXx8X9AXwOj0EvAFUahWh7cNRh2nQGUMI7BHY8BWLg2Lw2noaEGptv5klr7je&#xa;6wawKbNmDUhISJiclpYWkpKSwoABA3rOmzfv09YgWlPGO+mPlS0+oZw5d56Y8Cg0YRo04VrUIR&#xa;q0Bh07DnyH2+71Pvf627Nv5XUNzCRJ4XFxcavS09M7devWjcTERObPn//9/v37F/D887fLxuVz&#xa;9ifWbdmwddYLU0AQUOtEEARcbjf//m43qa931wHM+MO2FQZj+NMCgiIIAoDi8/pOzZ8xpM8NYF&#xa;FRUWt79+7986SkJJKSkti6devF8vLyXLMsK7dNBQyV+xeVLTihrCz8WDDqjdfaT549Td0Fx8Hm&#xa;JFwK6967/eQJ2bk0NgVQqUCrhR3bNqVOLdgy54O5IxaqAabl58+4//77M3v06EG3bt3QarXBoq&#xa;KiwjdfeeWm6n07Mlja6bdbdr3sx+8TEa9ULGzj5ZHrATr3qKx+LGsCke0TQB1ALUJ0Bw1PjjNh&#xa;s1UvABYKoaGhvRISErakpaV1SUtLIz09nUWLFh3evHnzALMse+8G7KeUN/fL4fHJKdumTP09ly&#xa;77uXTZjygKxEarMehFthV/yXc7t+5VGQwGc/fu3btc/YUlJSWXKyoqZt4LKAB9h5ji0U8+C4DL&#xa;HaTBGcTREMDZFATg0eEjMbSLHKgKBoP2rl27kpSUREREBIWFhcWvTZ/+9b2AAvB6PSdOnDgGgM&#xa;ej0NAYwOEM4HI1gzU47AQCAUXlcrkWHzly5Lzb7ea9996r2rNnT869ggJYMPORHntLdtDU1ITX&#xa;r9DY1Jw1l1shGISNGz7GdsEyXi0vXrzNJEkDysrK+nq93iqzLDvuJRhATY3l3S2bPp1xX58JuD&#xa;0Kfr+C1xekqqqSass5z9I3R65vc2t9rzXvT/sDutAOKmejQiAoYNSLeFw1nDp6Otosj730X/j0&#xa;9LuojTZfAAAAAElFTkSuQmCC" ID="ID_590131758" CREATED="1713659153362" MODIFIED="1713659153365"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_1000617651" CREATED="1322728032545" MODIFIED="1322728054646">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAABMAAAAQCAYAAAD0xERiAAAABmJLR0QA/wD/AP+gvaeTAAAACX&#xa;BIWXMAAA3XAAAN1wFCKJt4AAAAB3RJTUUH4wEaFBAdbCso4wAAA3BJREFUOMuVVF9MW3UU/u6f&#xa;Xsptb28ZlFn504WOMogFBmV/IIoJmLiJBOcWt7USEjJjZJkakmWa7EGf9sbDXpYpiVMzYxQfRi&#xa;KDxRDrhIGUMU234RqxtKWMttxy29vCbS/XFyBkDs1OcpKTk5zv950v3/kBOwTP482CAnTjGYLc&#xa;oa9zOnHc6cRpAIXb+lRZGQpbW1H6tCF6s2AY7CspMR4zm4moIKwYm5vXWzkOuW43zpAk5lIpFH&#xa;BcYeTSpT2nUqkphaLWPxwext9PBZNlrDQ2Pl/rclk6eH4ha7fP5dK0CKMRH8sy6GvX8Ov8fPnX&#xa;Gk2DTa9f9iUSPvlJZtS2Oun3i9G6OutL7e1VuxlGBUWlUFyc1rjdiFy9ik/u3Qt8w7Llnnjcpy&#xa;QSou/BAwg7aibLSiKdtq5ls/sBOADYoSgmSBIhLi8jAEA1GPL+qqmx2U4eN9cAIDbyX8zyOzu7&#xa;Lh492t6iKAzy8vIJgEIgkFQ4bjVfVddyPB71l9u3JyLmXQ6vsvjbK10dZGf7y2zj0sNMIJBAbE&#xa;szlmX3TExMpEOhUD9Nq609PUdKGUaXvXz58fWcHFmcnV3fZdTTVTXJpnEyOnCoxUme31cGXSLL&#xa;Q2uwqmPnfv9oi1kmkwlHIpGR6urq/YqCR6rKKsFgKnzlys0er3ft+wOJ19MfNL/vqrO+8FaBST&#xa;zR0hEsWhdV6PIKMR8u5QlR+pHetibX0NDQJUmSeWRk5MLMzEznhh6hetSzZ95wuQ7bHc7VcBJ3&#xa;H0mYGZ3FXksEQjqtrqZx4/roon8TjHA4HOd5nu+enp6+CEAIhUL9m680722s0BD0a2oyi6yUgd&#xa;V0CKND9T9P5g/51Nyl6MAPw19s+cxms7lqa2t7LBbLgiAIf0SjUQBIboLd9P3kPWw/MLCmZrrZ&#xa;EgP8/qU/3bf0F7y2dygNrTWgmCxCsM9Hcxx3sLKy8mxFRYVBFMVPPR7P5JNmvI/78leD330Wjc&#xa;cSJE3pAuHgnXFzDv3qi22f88ai0pT0WARBniWampq+bGtre5thmG97e3vfBRD/j1ve8FSV5tjp&#xa;c311B4+8FxUIFD2nwd2pWzdok8lEybLsHRsb6/8fIABQN7jKWSW7IsQldTGiJfQ6FSBJgfL7/X&#xa;e0Wu3Q4ODg+LN8N6EYFtjc3eWx5TQtxOZmpyaH+v4B0OxurgpaxNkAAAAASUVORK5CYII=" ID="ID_644921020" CREATED="1713659153366" MODIFIED="1713659153366"/>
</node>
<node TEXT="${name}-screenshot-1.png" FOLDED="true" ID="ID_1150955427" CREATED="1322728032545" MODIFIED="1322954458469">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAJgAAACACAYAAAD3R6DXAAAABHNCSVQICAgIfAhkiAAAAAlwSF&#xa;lzAAAN1wAADdcBQiibeAAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAACAA&#xa;SURBVHic7Z15fNVU2se/J7lbW7pQWlqWsqOAgAPjggyu44qgiIogOHrHUV81g8sorjMIbuPoOI&#xa;pxHEW9joqAuAGK44aiuOGuiILKUqB0L6Xb3ZK8fyS5zW1vS1vagsrv8zkkNzlJTsKvz/Oc5zzn&#xa;OSKgqvwS4VcUGbgOGAYUAn8NqGrd3m3Vrw/S3m5AB2ImMBkYAhwD/HOvtuZXil8kwfyKkgGcBZ&#xa;CSQrJ1+DC/oozce636deIXSTBMcnmFQAwcyECvF491fOrebNSvEb84gvkVxQNMAcjOJtPtxpOT&#xa;Q7Z1+vd+Rem+91r368MvjmDAqUAmQPfu5ABkZpIlSUiAjKU696Nz8IsimF9RBDAdoGtX0rxekg&#xa;BkGVd2tkk6YLIl5fajE/CLIhgwDugHkJNDrvNEdja2aswATu7cZv168Usj2Hlg9hxTUkgFOOYY&#xa;84TXS1J6unmM/cZ+p+EXQzC/ogwDRgPk5pq2V9eucNtt0KePWScnJybFDvAryui90c5fG34xBA&#xa;NmAHi9eNLT6Qpw9tng88FUS16lppLh8+G16k/bK638leEXQTC/ovQAjgfIzaW7EAivF6ZMMc9P&#xa;mAApKea+w2VxtF9RenZ+a39d+EUQDFMaSbKMnJlJFpikysgwTyYnw+mnm/uZmWTJMhLmu5+9V1&#xa;rbSvgVZbxfUSbv7Xa0BT97gvkVJRWYBJCTQ5YkIUsSTJ8eX2/KFJAkkCTk7GyThMAkv6IkdW6L&#xa;Wwe/ogzPyuJfaWlcvbfb0hb87AkGnAEkC4HIyjKN+KOOqjfsbfTuDePGmfvZ2TE1mYrpmN0n4V&#xa;eU1C5d+Fe/fgzweunpV5Ts3V+1b+FnTTC/oriwXA7dutHV7TbHHM87L3F929j3ePB17Uq6dfgc&#xa;y0HbqfArStru6rhczB40iMPnzMGVnEwyMLQTmtaucO3tBuwhTgJTauXkmK6JkSPh4IMTVz7sMB&#xa;gwADZuhO7d6V5RQSXQHzgc+Khzmgx+Rcn0el1v//n6q0qqqyPLgNcDqvp9gzpT+vRh+ty5pJ5w&#xa;AnTpQhJm6NG7ndXO9sDPnWAzANLTSfX5zLCcGTOav2DqVLjjDujShbTkZHy1tQQxOwmdRrCAqp&#xa;Zfdu2Vmw88MGuCrocPLSysuebyWVesra3VlgOvA3JmJrdccAG5Eyea1wwfTtK33/78JFiHqsiO&#xa;VD1+RTkcGAz10isvr95z3xTGj4c0Szk5HK9j/YrSp8mLOgB1ddEnKypC5YHAaWlPPHFk3iWX5J&#xa;08fHjSnTk50lspKTw7bhwDrr++vv7w4bhTU/nZOYc7RIL5FeU44A/AUL+ilAM7MMOWG5WAqu5q&#xa;42POA0hOxpeaatpT555r9hSbg88HkybBk09CRgbdXC62R6NowDnA3W1sSxysnm2WVbKBNOAH4I&#xa;uAqupWtVdKS+s2vfTS1qzZs4dz4onZoqqqIP3ttzemf/NNWd/p02tIcvRvhwwBr5fefkU5AdiM&#xa;+e2q2qO9HQnR3jH5VqTCyxCLXtgdammCfFYpCqiq1uAZg4BFAAMG0LdrV7LS0+GVV0wC7Q6FhX&#xa;DaaaDrsGMH2woKKLLacUpAVWuaebc06kmT1cy+t4lb/Dugqo877jdz+PCet65a9Ye0zMxdQBFQ&#xa;bG2LgMrYhfn5cNZZ1JSUUBMOEw6HCUejVEajbK2uNgkHvBRQ1e92/wU6Dx0hwfpgkatHj9TuHo&#xa;/kCYej4XBYC4dCZolE9KijfjIwwCqJoPsVpZR40g0F8HhwZ2TQDeqHhVqC3FxTla5cCVlZdN+x&#xa;g2LDIBm4xK8oP9CYOHZpU5iPy4VsScmL/Yqy0DH55NnCwqo/P//85rSLLhoAhK0ScuybVfv0gZ&#xa;UrSSkoIKWoCOxSUMCoN97A2LqVrYWFFAL7FMHaXYIB+BVlKdDL53N5hgzJHibLyGBgFh3DMPRI&#xa;RAuHw1rY3OoWAfVwOKyHQyE9rOsYu3tOXh49u3enh8cDL78MmS2VmcAXX8BFF5n7mzfzU1kZO1&#xa;vzjkIgPB5cbjdujweP2427YXG5cLtcuLZsYXNpKeXA9oCqnu68z4UzZ9591FEHXP766xckud2l&#xa;NJZixYDW6PkAoRDcdBPGggVsLSzkHkANqOpuv1tnoqN6kXOA/wSD0fC2bbu29O2b7pBOEkIYks&#xa;eDz+ORfGYTDJwEBINoVI9EIno4EtHD4bBhkdAIh0Jm0XX0bt1ENhhMmNA6cgGMGgUHHgjr15ux&#xa;YjbBLOK47dIEadwuF+6WPKe8nFKLXADLnOf8iuKTJClpx47qSGWlNykrK4PEUqws0X254gqir7&#xa;7KT2Vl3BBQ1Rdb9wU6Bx1CsICqfu5XlABwYWlpTUVamq+sa1dvN4BzzhlKv34pFBbuorCwisLC&#xa;agoLaygpCaLrOmbH1sD8TxTupCQpJREBDcMwhDCEEDB9etv+aKdOhTlzICWF1OHDGeZy4Zbltn&#xa;2TlBTIzgbDgC1bzGPBIHVbtrDVqvIpELDr+xUl0+PxPDhoUN7Jt97qT8vK6o0prRqSy96vt+c3&#xa;b4ZLLyX44Yesq6zk8oCqdpqLpbXoSD/YI8ChwMgtWyryU1K6d/F4ZO8bb+SzaNFpZGZK1H/ECL&#xa;oeori4ykG6WqsErRKmulrDJqAQuhACzjvPRd++OhBtuiVN4OST4e234d13zYDERHVs4mRnQ1ZW&#xa;/dYu9u+kJAiHwe83r9N19I0b2ajr6EA5cLPdg/QrSv+UlJSHhw4desT999/SZezYPjRPrvr9/H&#xa;yYNo3qb75hTU0NlwRU9cdWv3gnokNsMBtWOMxCIKVLF2/yAQdkDRECMXZsL+6//3iEsD+es0QS&#xa;HDOP19QEY6Srqgrz299CdrbW4NrWQdNgyRIoKYFu3eJJk53d8o4DwD/+Ac8+a+7n57OppIRyTL&#xa;H7Z1vK+BXlkPT09IcOOeSQ4Q899JBv8OC+NLa5mt5/910491y2b9/OjICqvtPqF+5kyJPGj++w&#xa;m08aP75q6YoVO4Dfh8NaRAhJT031pm3duou0tCRGjMixagpHIcEx87jHI8jMlOnTx82gQW5SUh&#xa;I5vfQEx5qGJMHw4XD44TBiBAwcCD16QHo6uFoh3996C+6/39yvqKB0+3YKrVMB2z7yK8rx3bp1&#xa;mz9ixIiD7r77bs8BBxyAy+XFlMqa1Xat2f1evYK8+iqerVupOu3k8a+16mX3Ajp8sDugqq8Brw&#xa;AUFFQWVVdHdoHggQc+YcOGakyXkcdRvM0ca+m5zsX27XDrreZ+KETd5s0xu+tL4D+OqqcIITw/&#xa;/fRT4ZQpU0pGjhxZOXbs2Jpp0y6KXH31P1my5GPMOSldrW3jfZcrmenT8XXtymk/h4DJzhqLvA&#xa;sYCeRt2lS2ediwnGHhsO666aaVPPXUZHw+L7uXYomONXcuDLv3dOwxIhG4/nqorm5kd1UCNzo8&#xa;9wDXlpaW3gXkWiUHyPnwww9zvF7vkJdf7jXu2GMfzzB7k6bNpeshCgsr6NmzK7YtNnlymPvvj3&#xa;YvKeEc4F8d/pJ7gA61wZywJmU8DrgyM1PS+/fvNgh0Jk8+iBtv/B3N22BN2WXN22zmtnUqs7W4&#xa;+25YvNjc37qVzcXFlGEy+6qAqq5u6X38ijKsZ88ery1ePK/3uHF9gCJ0vYhLL31Ef+utDRUjRq&#xa;Smjh+f4jnpJIM+fcq59dZS7r2Xz3fu5MiAqtZ2yMu1AzotHiygquuAhwDKy2sqy8pqikHihRfW&#xa;sXLlNppXf21Rl/axjnvFt9+uJ9fOnZRZ5AJ4ujXksvBjXV2w6rvvCjDVYlceffRTli/fsP2nny&#xa;rvWL684Inrr9+04bjj8sumTQtGdN1LVhb9gAnt9T4dgc4OOHwSWAOQn1++PRSK1oHgttveprg4&#xa;TMvI0xayye3+IgUFMHeuuR8KEdy8mXzr1DfAg629X0BVw8Fg8NvvvtsMZPDpp9u5994VFTt2VP&#xa;4noKr3Pnr/vEvKy8Njf/opeNnzz1cveOCByI+GIQyvd9+eHdWpBLOGMWYDO3Xd0DduLNtkGOi7&#xa;doW4+eY30XU3u5dIbSVb+5mb0ahpd1VVgWGgb9rERk1DB3Zh2l2td8oBdXV1X3/99de15eUG11&#xa;57f11+fvHbwD32+YCqlgVU9dlH/qX6y8r0cT/9ZFwVCvFsO71Wh6BD3RSJMGn8+NqlK1ZsBk6K&#xa;RLSoYaClpSWl79ixC7fbw6hReTQ23qHlnYDmztkjAXuG++4zB8oBtm8nv6ICO+ToxoCqrm3rfZ&#xa;euWJEjy/Ip33233rtq1Xvrqqtr/AFVLU9Ud9L48TWTxo//etL48W1+Xmdgr8TkB1T1XTD/8goL&#xa;K0uqqkI7QfDwwx/yzTdltFz9tUVdtmgIsUmsWgXPPGPu79xJeVERpdaphQFVXbVHN4fv6urqat&#xa;94442CnTsrbwqo6pamKvoVxXvVzcof9vB5HY69OenjPuAngE2bSrZEo0ZE0+Cmm1ZQUyNoPXla&#xa;U79tvrIdO8yxS4BwmODmzdgEWAfMa9NN47GhrKxsS0FBwfyAqq5ormJeHrdlZ3PPvu4L22sEC6&#xa;hqGLgRCEciWnTz5tJNICgo2MWdd75F0wRpyjZrbX0PiVVrYkSjcMMNsGuXaXdt3Bizu6qBGwKq&#xa;2vpxqgawDP1TgNvsYzNvuOZIv6L8zppBBcDls5RTxo1jxtSpuDAnguyz6HQbzIlJ48dXLF2xYh&#xa;cwLhSKhN1ul5SS4u3y448l9O7djcGDEw0lNWWbJTrWEluuZTbZvHnw5pvm/vbtbLVmJIGZvfqr&#xa;Ft2kBZg0fnxo0vjxMQ/xmi8/uGr06Ky7k5K0815buaLfk4uWGyNH8sAzz9A3GiVp5UrWnnD0+A&#xa;/a6/ntjb0+LzKgqkuwpmJt3VpWUFcXqQHBXXe9QXU1tM3Wam395j/DZ5/BggXmfmUlFUVFlFin&#xa;lgRU9a09/QbNYfPm0n8nJXWp+uyzqUMee2zYXxQl5clHHmFwt25wwAGQmspxfkU5oCXzLPcG9p&#xa;Vpa38HxhmGIeXnl+YfeGDPoTU1YTZu3MnIkTm0bGjIea619cH0/CeOHH3vPTPOKxwmtGlTzO7a&#xa;QCcM0wRU9Ye71Du++vFHX+8TThghTjjB28N8dAWDB8PFFzP22295c8sWovc8pESrq9m2ZQsnWy&#xa;bIXsdel2AWLsBqS25uZg5IeDxuhgzpR8u89S2VYLuzzRI7ZIuLza0QCFHPSTPysRPw/fcF/woE&#xa;fiiFXpilN+DF5YJZs0j/73/JW7aM/sOGkR4O8xZtiVvqIOx1CWZNcZsCkJOTmZWe3iUTDKZPPw&#xa;6PJxnzW7VFIrW1fpiGwYtTp5r2l9uNp18/+v74IxsxjevLMXvDHQa/omQOHNjn2jFjDkk2x8dr&#xa;MCdA1QAbATOaY8YMtn31Fdfde6v6TEe2p7XYq0a+1cWeB3hSUpKS+vfvOVAIIX7zm0HMnXs+Qj&#xa;QUsC013lvijG3uXuA0/nNyzMDEzz8Hn48kTSNSU0MtMGLpihVrJ40fv601791S+BVlwNChQ5f+&#xa;5z//GXvqqUd4zT+2KObWHsyv5tRTKfjgA8578B/q8o5ox55gr6lIv6K4MW2vLrIsSf379x4ghC&#xa;xlZKRzxx2XI0k+EvuvOkJdJuoIxDtkL77YzHsB0KsXeUlJ+DCZOcevKK2ccrJ7+BUlb9CgQSsv&#xa;uuiiQzIzs11FRW50vQf1atIuqYwejTsa7YAB13bA3rTB/oy5UBX9+uX18Xq9PiEk5s5V6N49h8&#xa;T/6a0NPNxT26zeIStJZr7XLl1AkpAGDKC/EAjMOaCzO+D7lObn59983333zZk2bdpTv//95HdO&#xa;PHFWoU2saLQHtbW5QC8uuUTKHjyYqzqgDXuMTosHc8KvKEcB9wJ0757dLS+vZz8w+MMfzmDmzH&#xa;NpWczXnsSIteVepj3/+utw443me5SWUrRlC7Z6/GdAVRe253dqiLtUdfX77z/5u4yMIqZPn134&#xa;zTebSsaMSco6++xoj3vuKd7+5pscF1DVDR3Zhtai0yWYX1FygVsAkpOTfb169eoDgpEjh3P55R&#xa;fStkiKlqq/1o5bOs+ZdtqJJ4Kd8SYri5yMDGz/05/9inJAO36qRohEIp+uX1/Nww9/WLN69ZYn&#xa;r7n01pGPPVZw0qWX7rojP1+qycri2I58flvQqQSz1nC8A0iTJEkaMGDAAEmSpfT0DO68cy6ynE&#xa;zbbafWqL+22HL1Dtlrr63PoNi3L/3cblxW5dv9itKKeUitw+bNm99/5pkXwvfeu/CzbdvK/gYQ&#xa;UNVv/vaXe27asEEfWlrKox317Lais90Ul2PG5tOvX788r9ebJITgllvmkJPTG1MVQcvdD005Vj&#xa;vKGWu6MZKTNW67Df74RwDc/fvTb8MGfsRMZnc15h9Ru0PTtG+fe+65jYWFhRcEVDXkPNcg9n+f&#xa;QadJML+ijMVKuZSdnZ3ZtWvXLIAZM2Zw5JFH0THGe0epS5lhw+Cyy8x3S00lvUePWK6xyZZvr9&#xa;0RUNV1hYWFvwmo6qaOuH9HoFOMfGsJvWeAjKSkJN+QIUOGSpIkjRgxgvnz5+OKm4DYWQb8nh83&#xa;jCiXXw5r1oBhYKxfz3c1NdRhRrZODahqcTt+xmZxz0NKXk6tnK875FiiYQbDqD/Z8LzztyRA0r&#xa;Srz79B3aPhsA6XYH5FkYDbgYx6u0uS0tLSuPPOOxuQC5q3gdpTIu35MJMQbubONfPxC4Ho358B&#xa;1rKBacBt1rt3CjKrpXXhKET1+qIlKLphFeIzfjQkm26A2+Pa42WoO8MG+z9gFEDfvn17+3y+JI&#xa;BbbrmF3NzcJi5x03lDQ7srzd8rKwtmz45w1VXg9eLr25femzaRj7lukh94rJlv0y54/DZlmuyV&#xa;u0SBoQcJTjjZbJsQgGG1VlgtFta+ZBXrNwKEJJAkma+/kHllaZC6qCECd135tv+6+9rcO+1Qgl&#xa;l5VC8AyMrK6pqZmZkNcO6553LUUUe1sGntNTzUceQ88kjBOeeEWbwYMjPJ3rWLXVY6qIv9irIm&#xa;oKrf7OZl9wgen/x0SDOdwdfeJBg02GyrYWUcMAzMf4z61xCSAAmEbL+PDMIFuDj29zJffi7Yll&#xa;+Lx2Ucs0JR0seramWiZ+8OHUYwv6J0A24FJJ/P583Ly+sLcNBBBzFz5swmr9N1nZ07d1JSUkJp&#xa;aSklJUWUlBRSWlpkHTNLMBjkuOMO5YYb/oAs236qlvYU68+tXr2Dt97aRElJDTk5HnJz3VaRyc&#xa;2VyMlx4/E0dy/z9xVXCD77LMSPP0JeHn2rq6kJmf282/2KMq251Jx7gsDfrw4YwjR1Tj2tnlz2&#xa;/BbDwNR3Rr39JQQYGAgEhgAhySA8gAuEjDfJxaVX+vjbrDDBaJTivtJGMDNJthYdlQRYwgz7zR&#xa;RCiIEDBw6QJEn2eDycf/75fPTRRw4CmVu7lJWVoWmJ4rIaWw0vvfQOmqYze/afaItEeu+9fK66&#xa;6l2ceccaFiEMunaVyc11WaQT5OZK5OYa1tZF167g8cAddxicd16YUAhX//70//57NgA9gRuAm9&#xa;vr+zrhdesX1EXNNFN/urTe5DN065V0w9x3GFqGpS4NDDP+SGASTMiYlHBx5DEyvzuqO++uLEBG&#xa;ZD7yd+W0i69Xl9FKdJQE+xNmbjDb7koGCIfDzJo1q1U3MgzDiEajERNhIxQKdYlEIkZSkndXZm&#xa;Z6+iuvrOaii6bQs2c6rVV/jzzyFSAIh7VgTU242uORPG638LjdwiMsqWAYUF6uUV4eYd26hgQ0&#xa;/+c8HjPiIjcXMjMlduzQSUkhtVcvcq0sOyf7FeXDgKq+0uov2QweveuKdfZb/eFCia72kLvVPM&#xa;Mw6onWSIJZJBOAiCJkGfBYatIk2sUzk/ji02qqdu0ixeV+kTbMYO6ILNN5wPOA1K1bt4x+/foN&#xa;TFTPSZxoNBqOOBAOh51bOzjLgzk4LgPIsqyPHDlUSJIQM2acxpVXOscwdz92+dlnP3HJJYsBgy&#xa;1bdm4sLa2tcLbP7ZZcXq/k8Xolj8cjeTwe4fF4hMftxuN24zFTaMYTrWExDMP44QfWV1XFgrjO&#xa;Dahqu4T2qAGlR9cyuSCoQa/e8OSzMm4rAMSw8vEZmoGh0UiCYRn5tg0mZIFwp4Kcia0mbUn21O&#xa;NRHlXXWjac/OQfr7/3/Na0syMk2KGAJEmSlJ6enl5WVla8G+K0BAIzC7Xco0cPJEli+/btUlnZ&#xa;TrKzM1m6dCWXXDKNpCQvLZVgTz/9JSARiUTDZWW1jRIARyJ6NBLRo9XVJEwsIkkIj0fyeL3C4/&#xa;ViERCLgCYRJQmpXz+j/7p1fKdpJAPnAv9oxXs3iZRSaUPQ8nlddoUUIxcQJ70MB/+blmAGaHUI&#xa;2R0z9E2iuZg8NYmVb+Tx0/f5JHv0PwB7nWA7AXRd1zdu3LilhdcYmOmOSoBSqzj3zwNGDx06lN&#xa;WrV3PzzTczf/58iotLyM7uRlVVDa+8spqzzjqelvT+Nm8uY/XqjYCgpKSmyDAwMCXMFMwV2HKB&#xa;HtSnWbJLFpbvUNcxgkE9FAwSN2TjhNuNy+vF43IhaRoa0LeF36NZ/PcO5WzJLXfRgVGHCI48pk&#xa;EHxqEWiSOZyTDDEfcthPVGRhQzZVRyHMlSusj86fKB3HJtCbXBOh79xxWb/jTr/v4tbWu7Eyyg&#xa;qiv9ivI05hqOyZiES0Qa535pU/kc/IoyHjg/OTnZmD9/vsjMzGTTpk1Eo1Gi0WhZdXWtq0uXlP&#xa;TFi1/hzDPHxwXNN0W2p5/+GMMQaBpacXG1PTP7pYCq2nn4f2iiLTJmTq+GxHOWZLt+JEI0EomL&#xa;v26XPBKyR15kuyVmXt2YXIYlreoNfUxjP6YizR4kWBLMqiOileDJwZZeti029kgXRx0/jDde/g&#xa;yfRD/1DuVg5caWTdXrqCzT9/kVZR6mjZd4qk4L4FeU3sBTgJg7dy7Dhw9nxYoV/O9//wPzz21b&#xa;cXFpcpcuXdI3bdrKxx+vZcyYkTTnmigvr2HFii/t/RJN0+38lM+04L00oMAqTbU5jcakM4D3gS&#xa;9a9QESYP5dVz8qW1J0wumCgYPj3zHO5xUjmhE/RcVyU4AwJVist1mFwADhxqSGDMKNEDJ/uLgv&#xa;n360jYrSItI9rjWYwxu7RYf5wfZ0dN+aybwQyDz99NM588wzAbjkkkvsKvOA4yoqKnaFw72CHo&#xa;/bt3DhMsaMOcRxl8YS7NlnPyAc1jAMYRQVVdpjhW9a0muPYa29tAtzblm7I8WlX2i7JS78vwQj&#xa;Uc5+h0Uce99wGvlWZUMIU3rF6paCPMihJk0HbN/+Lqb98VD+c88KNF33BO5WbvFfq96yu/buK9&#xa;PWEmEuMK5///7ccMMNpKWlMWvWLLZt2wZmL/VvmP+RlJSUFoPggw/WkJ9fQlPjiqGQYMmS9wCJ&#xa;ysra8lAoak/verqT361NeOwfV6yti5osOf9PDreEEw67y6km49Wl+dtoYKcZugHRcsvpaqXSEv&#xa;b3c3PqGd05cMQwNAOSZFeLwsT3SYL5FeUk4Hqfz2fccsstZGVl8fnnnzN//nyEEBXA5QFVDQIv&#xa;AZSUlJRpmq4ZhmDx4qU0NVi9fPlHVFbWAoLCwooi63Gf7WsLSCWCGlB6+GQOAuiVB2ee01D9E6&#xa;cWnR4T28g3nMSKEc2I72nq1ea9hNdSlRbJhIfUVA9/vPwIfEnJ1EQMHvvHlR/vrt17fV5kQ1hT&#xa;2Z4GxKWXXsrQoUNxu91ccsklGKaMvzKgqjY5ngVmaJpGRUVFaVZWVs7y5a9y2WWXkJJiuyxM6D&#xa;osWPAaIKiurttVUxO0F6R6qqPeRVUCPXLIaZc1wVN7ZKhBuRqEwWUzG7glHDAc9lcj9WgbLcJh&#xa;jjnOC7unqVeCnOHwh9WPUx46Rub4iUfz8rOvkiQbh/1XUbLOV9VSmsA+RTCrl/YMkHXUUUdx8s&#xa;knk56ezj//+U82btwI8GpAVZ+06wdUtdCvKO8AxxUVFRVnZWXl1NbWsmzZa0ybdiZO22vVqo/Y&#xa;urUIkCgujkmvTZjGd4cgl9ytGlq7TCfz7RiDlrqVwceub+yWsBAX62UkUpO2IwyzF+kw8NFFjI&#xa;TCKAcxiHp/WD3RJJeLM8/9DR+t+orSogKMPGk9zYxT7msqcjZwdO/evbnoootIS0vjhx9+QFVV&#xa;hBDVwCUJrlkIEAwGw7t27doJ8Oyzz6Lrdpi8WZ5+eikgCIUidRUVu+yMhAs6anWyhcqyeTp6u8&#xa;5VdFXlkf9DEjVNDZvbKtGxHzvmkGYx1WirzDi1akC0mHrVaKtJd8we27JZp3rXTjMGQ9KbnUm1&#xa;z0gwv6IcD9zk9XqNiy++WHTr1g2fz8df/vIXa5Esrg2o6taG1wVU9Qu/oqwHDiwuLi5OS0vL2L&#xa;p1K++//z5HHnkkIPjmm3V89dV3gKC4uMyWXuVAs0ne9gQePH+OEsXn9aHMuBCXS475nrB8dbbL&#xa;TjhUue3HM3QD3YoSDAXDPLgkQCgSJrJxOE/M/4TLr2xCNjjVo2HbXEa9oW8+0Hyi7WR1GP7CAE&#xa;OrMN0VWO4Kh0+stETmhQUrCdbV4nGhn/cXVWnuO+wTBLOmsi0ApBkzZjBw4EDS0tJ4/PHHWb9+&#xa;PcAq4OFmbrEImF1ZWVkVDAbrfD5f0sKFCy2CuXnqqSWAIBrVIyUl5XbO08UdlYHmWeWVLw3Lyj&#xa;nr5ImMHX1oq67XIxpaWDO3EXM7YczxPP/eCkQonRef6MrESZX06dfgQqckIt7Yjxn62JEUmGzS&#xa;TYNMGAYYwiKZAXoxuA7AVo1CuDAMF6tWlrP2849wS1AX0c7Y3bvsdRVphfYsALqPGzeOww47jL&#xa;S0NAoKCvj3v/+NECII/Gk3quw1TIlESUlJMcCaNWvYuHEj27dv5513VgGC0tLyYsPsKQSB5zri&#xa;fVQl0ENCOhggJyubiced1OJrDd1AC0WJBqP122CEaDDCCSN/R1ZqVwB8JSO5754En6OBDdbQJ+&#xa;bsTdKgxA2IG4BeCHgQwizgIX+Lm2ULX0XXNHRhVLYkfGevEwwzbcXpWwAAF1BJREFUTuq4Xr16&#xa;MXXqVJKSkkhJSWHOnDlomoZhGDfvbsk6SxK9AFBaWlquaVoUYNGiRSxYsABd19F1Qy8qKrYTxy&#xa;0PtDFCc3fIIed7zcozdsHkqbhbuKKWrukNyBVBC0WIhqJowShEYPKhJ1t13Xz9Zh6rVzVPsnhv&#xa;PnHkqre/HF5/56C4UWsRy7TBorqH11/eyKYN6/C5QGzWB7XkvfYqwfyKcgww2+PxGBdffDFut5&#xa;u0tDReeOEFvv32W4CPaXmSt+eAqK7rellZWSnAihUrWL7cTDhTUVFRGo1G7aXLdjss1Ba8oLx2&#xa;toGRBjD8gKEcfvBvW3SdHtHQQtFYiYYi1tYkl70dnjOYA7r3A8BXeQAP3O0ikkjJx5GrAYF0I3&#xa;7oKJH0MgwwIoA75gP74XuZV5YsBSAYEV8255pwYm9m17GnsknTp08Xubm5eDweKioqeOSRRwwh&#xa;RAS4sKVDTgHzhd8EKC4uLjYMwwgGg9TV1QEYhYWFtnH/TqLOQntAR19kYCBJEheedW6LrtHCmo&#xa;NY0TiiOckVDUXQghFOG3ockhDoBlR+N4SFTzukmLMXSSI1aTSSYPHOWSN2jaGHY73GuqCbFxd9&#xa;RFnxDpJcgguvv29US7/JXiGYX1EEpoOzx9ixYxkzZgwAqamp/Otf/yIcDgvDMG4NqOq3rbz1Qo&#xa;BQKBTZtWtXLICwsrJyZzAYtP/WO2RYaImyIqChSQAn/O5o+vbKa7a+YRj1RApHG+1H445H0CzV&#xa;me3O4PCeZh4pqSaHpx9OpsQaUY1RzWHoN60mjXjp1UiKBbFdFWu/irJqxcsIoDYUvb8132VvSb&#xa;AbgBN79uzJtGnmUjuyLPPWW2/x9ddfA3yNmTusVbAIuRagqKgoNum1qKjIll5fB1T16z1se0JI&#xa;SBcApCQlM23C5Gbrmsa8ZhIoHLX2NQehNHSHZLPP2aQ7tschJLnMYAZ3wW/49/1NCPkG0qnebV&#xa;Hv/3KqUcNZXw+B8FC5083iwKvU1lTjldH+dKN6ZWu+S4e7KfyKMhg4i/iR56ssu0t4zCk71NXV&#xa;8fjjj9t/S3/cg7zzC4Hbq6qqaurq6moMwzCqqqps12SHSK9nlVfW226Jc06dRFqX1CbrGrqBFo&#xa;6aBLLdEeGo6Y4I1xMtzlUR1tAjulmiOsluHyf0PYJlP72DEUli1Uvd+eqsEkYclNjD3yjCAiz/&#xa;l4FhCEQDp6x5TRTw8MlHxXzy3pu4JQjq2umt/TYdPS9yJKYPK6PhuWnTptGjRw/A/At67LHHCI&#xa;VCArgnoKqf7cFj3wKuBLJLSkqKNU2zP+k24J09uG9CrFBW5cnIB0SJ0iunB6cc9fsm68aRyyJY&#xa;Q3LpEUeJ2lsdw3oNySUhJIkj+o3ik+Jv2VFVQnLFcO6/axWPPGE0ioBz2mMxNQnWkBBxdpvtHx&#xa;MGIGVRVORm4fzF6GZvfueF17d+0kqHqUi/oqRgDkZnCCE+HzJkyI8ZGSbPxowZw9ixY2N1P/30&#xa;U7788kuA9Vi5w9oKKzL2OYDS0tKK8vJyO97+mY7IQFNN9fdRK2jVf+Y0ZDnx6FBDyaU3KFoDQp&#xa;mksnp8GCAJJLeE7HXh8rnwJLmZfPAJAOi6xLbP+7N8aRNuC6c95vR9NZRcjqLpPXjn9e/YsPZz&#xa;fC7I3ab3a8v36Ugb7CHgQADDMAZ///33J2iathWgZ8/65XUqKipYsGCB/WoXWmE4e4rFwFrLqQ&#xa;rmGo5L2+G+cXhaefECgUgGGH3QSEYfNDJhPUM30C01p0XiPfRa1FR9hkUqXdOtEBqzIASSLCG7&#xa;ZZNcXjeyzywH5g3iN32HAeDe1Y/HHvRQVdVEY2O9Q4u0Db38TiICH3yUw5LHzbiC2qj4rK0zuz&#xa;uEYH5FOR84T5ZlunfvDuZECrWqqmq8ECK6bNkyXnzxRXbu3MmiRYuoq6sTwHMBVW2XyIaAqlYD&#xa;l2LO4PkbMLNhPq32gA/f4zo6sizjPzOxW8IwDItIDaSTY2to8cQy/8eFmSvCJSG5ZWSPC5fXhe&#xa;wzJZjL58blc3H22PG4ZRcGoOUP57HHmhvwoN73lYBUhvVPRTk89ehaigq2kuQSXHTdfYckvFcL&#xa;0BHzIocAnwIpo0aNokePHqxcuZJgMAhwGZCEuUi8S5IkeyAbYDvQvz0WleoMLFKWLxaIKQATjj&#xa;2RPzbh94obU2wwvlhvZ1nSK6qha4Zpbxn1kzSEEObcRVlCkgWSS44RT3LLLF3zOss/MhdSCuZ+&#xa;Qo/+O2P2VqJtnK/MKsIRIxYMQU2NdUzT7r3wBvUvbf1O7WrkW+kjFwMpeXl59O7dmy5dujBu3D&#xa;jeNFeS+jdm9r9BkiRdKYS4HHD7fD6CwWAv4Bx+JuHLbtxTokRxuVxMGZ+4c6VHNIyoSSLDUn+6&#xa;ZkosW1XFhmsAhDAz3iBhYKkXAUKSELKpKiWXhHBJJsncpuo87aiTeO2zdwlHwiSVH8RWd/uEuH&#xa;lktBmz2k4uaH8V+S9gZJcuXRgxYgRerxefz8ewYcM4/fTTbQP4RkDVdf1xTdO6H3HEEXcdfvjh&#xa;thN0t6Pz+wp09HKAaDTKl981XnTWVnsmoYwExKoXI3Z+CMkmkUUcyWPaXbZalH0uZJ/bVI9Jpp&#xa;qUfW7W5q8nbI0ZRT1luBARFyIiCxERQoQRIiyECAtEGETIWYRVDGEWHCWktd4t0RDtJsH8inI2&#xa;8H+SJPHb3/4Wj8dDUlJSrBx66KH06dOHxx57jNra2gnABODVDz/88L95eXl/xVSbB7ZXezoah3&#xa;FY3id8UqOh8eSLizl0xCi8lk/PMIwYsQxL5cXsK91h9NgBt5JAQsIwDCudkqUWJavIkqkeXXYx&#xa;pZfkktGExjOvvQiACxep1cMyxv/90g4ZyG8L2kWC+RVlADAfYPjw4aSlpeHz+WLFJtmIESO4++&#xa;67OeOMM0hOTgY4BVi0devWuzA7zy2aa7cvoK+aVWtgvANQWlHOi2/Uu4gSEsv2llt1zKRvAkmS&#xa;kGRL7blls7focZmSy+uyeoy2YW9LLVuSuVjx4UpKKsoAiBBZM149ep8hF7QDwawlYRYB6T179q&#xa;Rv3754vd446eUkW8+ePVEUhRUrVjB79myOOOIIZ1v+vKft6UycrY4/1o3bAHjpjVcpKS+z1F+8&#xa;q8EZBBjLKCgJJFkgXGZPUbbIJcWRy2X5vdwxdSg7epCVoWpefMsMynXjZqo68fC99CmaRHtIsL&#xa;8DhyYnJ3PwwQcjSVIcoZwSzEm4zMxM/H6/0zH5eEBV/9cO7elU1FF3vUAQjoR54oVFDvvKiHcD&#xa;CJtcAuGUWi6zJyh5Gkguy+fl8jndE+4YuVw+N08tX0IoHEYgiBLtkNTpe4o9IphfUSYAV9l2l8&#xa;vlakSmhhLMefyFF15g9erVAEXANe3xQp2N6eqkf8jIYYAPv/iEb3/4vt55CY2IJWRhEaueXHKM&#xa;XDIur4zLW2/U25KrnlguJLfM9xt/5L1PPrIeIaJT1FNv2lvfoDm0mWBW3ognADF06FAyMjLweD&#xa;wtkl4+n4/q6mrmzp1r3+7PAVWtaPJh+ziSSBolW7nZHn/hGdO3ZxnwwlrF1DTWbV+WSS7ZIpcp&#xa;veQ46SV73Q0cqyaxEMIcu11irvEsI+PCdczee/vm0SaCOeYvdsvJyWHAgAEIIZolVMNzt9xyCz&#xa;t37gRYZq3b/bPFePXodTr6ZoAtBdt46+P3GhBLcvQErR6g20EsTzyx6t0Sblxed4xYNt7+aDU/&#xa;5W+yf5acoZ7YYXM79xRtlWC3AEcmJSUxapQZ3Lg7QjnPrVq1iqVLl4KZW+LydnmTvYwp6qn93d&#xa;Yak4v+9xK1obp4qWWrRbfkUIuN7S7T9jK3kktqlCCoLhjk6WXmfBUXLg7l0H6d/KqtQqsJ5leU&#xa;3wM3CiEYPXo0brcbt9vdYumlaRo32uvhwfXtlVJyX0CU6GKAqppqnn19WSP/lexwQ8SMervYA9&#xa;keGSE3/d/y3P+WsXNXpf28t/qqWQkzMO4raJWj1YqjfxqQDjzwQDIzMxFCtEp63XbbbRQUFIA5&#xa;Zf8/HfBOew1T1FOnvqC8NiVCRLz+/tuc9Ltj6JXTI25A2bbLcKjQRkFcTWBHSRHL334dADduY7&#xa;J60vEtbdvMOcvnYY4FJ0JzI+RGE/vvzps98YTdPbfFEsyKo38ayM3Ozmbw4MEATZIq0fG1a9cS&#xa;CATATB53UUdN29+biBKdLiGh6TqPv7iw3g3hcEVIbnOwWsgtJxfAEy8sIhqNIhCECLUuXbfpY5&#xa;SbKK5mittRnFHJx8+cs7z5iQe0ToJdD5zg9Xpjdpfb7U5IqkTSS5ZlrrnmGntg946fQ8qktmCK&#xa;eurCZ5VXHgZSv16/jk/WfsFhI0fv8X2/+v5bPvnaTJAoIYWnqKfe09JrZ85Zvs7ez83tjcfjxa&#xa;DeCWwPtteHz1lbw8DAHoEwfS+6rlNSEsvVtw4zFKtJtIhgfkX5HTDXtru8XnNEpzXS66GHHmLD&#xa;hg0A3wJ3tuzT/DxRR92AFFJKNDQCzy9k1LCRLZ6AmwiarvH4c/VuCQnpsJZea0mZoQDZ3Xtw1b&#xa;W3I8syBhCNGmiagebIWyGEmftVlgUul0BKIGEfffhuvv/uK4AuM+csv2De7IlPNPX83b61X1Ey&#xa;MSdSuAYNGkRWVhZAkzZWouP5+fncd999YI43/unnEvPVVpyvnlW6WHn5c2B0UWkJ589SkKT6gC&#xa;t7gogRZ90YCc/ZkiYaNcOyNbT8s9RTWpSA10JMU5x+xozYyImuWeTSQNOM+qWMBMiGGZ0vBEiu&#xa;xgw7/YwZ/LBhrb0iy2OY/tCEaIkNFgDyunXrxoEHmsEOLperRdLLLrNmzSISiQA8GFDVj1r4YX&#xa;7WOEed8FuX9fcbDAWpraujNmiWumCQumCQYMhRwiGC4RChcJhQOEw4YpZIJBIjlwsX56gT+ra0&#xa;DTPnLL8ASAEYOuw3DBl6MGCS1yQWRC2SRWOEM4hqBlENNEvCNUR29x787sgT7Z/SzDnLm8zz0a&#xa;wE8yvKFcBpHo+H0aNHx1ILtVR6JSUlsXDhQtasWQOQjxkL9quBjn6jgXGd/dtO02Rv9bjYHSvh&#xa;jTmnx1nHeb8nWtmEx8Ccc3rapOn199ENNL05CWY2SwiBpEGieSwnnnwGn3/6PtXVuwDObKoBTY&#xa;ZM+xXlt8AHgOewww4jJycHMO2u1NRUUlNTSUtLi+0nKjU1NRx99NFUV1cDnBpQ1Q7Lx7Uf8Zg5&#xa;Z/nzwGSAo485hYkOgoUjBuGwQSRqxOwwR/JDJEkgu8AtC9xugdcjkOXGqvLjD99myeLYcphb58&#xa;2e2KdhnYQq0sr1vhjwDBw4MEYuWZabVYcNpddNN91kk2vhfnJ1OiYDdOmSxgkn1wcK6zqWYV+v&#xa;EjXrWDRqq0cDLUqsTrSJlQ4OG3MMvXr3s3/mzZyz/OCGdZqywR4GBnbt2pUhQ4bEDrbUmerz+X&#xa;jttdfsBRPKgCta+3X2o+2YOWd5vr1/yqlnYy12B5jqUddB1+qXWY7ZXLHisMMs8ukJZpQKIZg0&#xa;+TznoUZZpxsRzK8oFwFT3W43o0ePRpLMKg2DCJsjWzgc5uabY8sjXh1Q1ZKGz9mPjoElRfIAev&#xa;Xux2Fjjok7r+sNbbCGxr1Rb/BH4yVcIvQfcCC/GTXG/umdOWf5Dc7zcQTzK8pw4H6Agw8+2A5r&#xa;jqnGlkqv22+/neLiYoA3nFmh96NTEJMikyaf12DtJtANo36ReIerIuogWUyS6fWdAE1vetBlwm&#xa;nTcLs99s/bnediBPMrSjKm3ZXUr1+/WN4IYLeEcp7//PPPWbBgAZirlyXKCr0fHQRLengBDh51&#xa;OP0HxM+hMaWXrSYNyx4jnmRRHJLM6b6gSZJldO3Gsb+fYP8UM+csf8/+4ZRgDwDD0tLSOOigg2&#xa;IHbdXYnPSyzwNcc00sMPWvAVXdxH50Jm4HcLs9TDyt8URg3TBiJItJKN22vxr7w+I6AbqB3syy&#xa;Zsf+fgIZGbF0+eNmzlmeDhbB/IoyHfijLMsccsghMbvLjq9vqfR64IEH7AUTPsVStfvROZg5Z7&#xa;mZ6Rg45rhTyejaeG2Eeull2WENjXrL5opGqTf6ddPrrzcjwcAk9YTTpzkPbcRq0GDgMyB11KhR&#xa;9O7dO1YjJSUloX8rkf9ry5YtnHzyyURNt/MhAbVl6wnux55j5pzlyUANQEZGN6678W7cHk+jeq&#xa;GwQV1QJxjUCYYMQmGdcMQgErHHI81kK7IELpfA4xZ4PAKfV8LnFST5JJJ8EqKZCJAH593Kpo3r&#xa;7Z8nSZh2V6o91d+GM75+dxLM4/FwzTXX2EMad+8nV6cjtrLwqadNTUgucEgvw+5J1ksp29+lOX&#xa;qR9Qa/o2PQjBSDRh2LVySgFxCL7wJTNbbEHWGX//73v3Z+rx8wl+Hbj85FLMFfTk6vhBUMiIXm&#xa;xJPMSEiqqLMnaatJPbE/zImc3F6kpqbbP10S8BFgT8AAmg7DSSS9SkpKuPPOO+13uLid8nvtR+&#xa;sQGwtc9lLi3DH25HKbWPU9yviBb9ubb7smdK1e2tn7zeHdd17FWjIK4DMJ+BDMRHBAo5wSuxsO&#xa;uu666+xU4Y8GVPWdPfxQ+9EGzJs9cRnm2uj8+MM6vv7qk0Z1YsGFVgqnejdFw4HveP+Y7QvTdS&#xa;PWC20KuyoreOuN2OIfxrzZEw+JEaykxHS2t3Reo8/nY9myZbz99tsAO4DWhvDuR/uin73z8tJn&#xa;iEbiQ+5s9WgY5sC23pBkcZ58HK4Lh8/MIfUS4ZWXFxMKxRTYP8F0U3wM/FRdXc3GjRtbPBxUW1&#xa;vLX//6V/tmfw6o6s7Gj9yPzsK82RMrgTUA5eUlvPN2g3y9Rr2aNAwzL5nTbREvuRwqMo5YlhQz&#xa;GqvJ/C0/8fmnsemZkXmzJ14LIFk20wWAvm7dOqqqqlokvebMmUO5uXDZSwFVfb6Dvtt+tALzZk&#xa;88HCuubOWby6msrJ8sH7dAqWE5XQ3LBnM4XKOaFUqtG7EBcZtYcUsyO2AYBi89/6Qjpp/YbCMJ&#xa;IKCqq4F7DcPgzTffJBqNNmt/ffDBByxZsgSgkl/IxNlfEG4DCIdDvLJsUexgXBJphySLkcyWYF&#xa;Gn+8KI7xAY9cWJzz5ZTX7+T/bPonmzJ66yfziHiv4KrC0rK+PBBx801qxZg2EYjSSYruvMmhUz&#xa;t64LqGpB+36f/dgTzJs98W9AGOCLzz9gy+Yf6k82lGJ6YjssLooibuzSLA5JRSgUZMXLi51NGO&#xa;D8EQuZDqhq0K8oRwKP1NbWnr1w4UKee+45Bg8eTG5uLtnZ2ZSXl/Pjjz+Sn58P8C7wSPt/ov1o&#xa;BxwJfGyrrplXz41P/NuIaIYVF0Ys1bSsi3rfl2EuvuW8xsZbbyx1uiXenDd7YtxM84Qh035FOR&#xa;24GDgJSLSyQAQYEVDV9QnO7cc+gJlzlhcAPQDOmXYxI0cdSW2dTk2tTm2dWWqsbV2dTjBkDhsZ&#xa;hjlM5PNYQ0NJEilJEslJEsnJ9fspyRJlpUXc/ffriUYjYLolGsUXJpz0EVDVpcBSv6JkY45V9g&#xa;TSMVON5wNbAqra1NLk+7FvoC+WqlzxymIOHHYoGFYOWZxpPY2YutQ00/gXAjTdllpGrENgWHaY&#xa;femypc/Y5AJImI263fPk78e+g5lzlr8MnApw1DGncuQxU6ip06mp1RpJs1prAFzXDNxuiSSfMK&#xa;WWLcGS47cF275j/n9iC+LVzZs9MTlRG/aFJZX3o4Mwb/bECVjrq73/3mtUlBc1qhPrWVrjjdFY&#xa;77FeWsVlBDXMmebLXnzKeZsmVwLZT7BfPi4D0LQob7y20DySYEk2A5NI9gSPuBVCcBj3Bnz68U&#xa;qKirbbV2+eN3viOprAfhX5K8DMOctrgGSAw46YgMudSjhiEIroRMLmPMlQ2CAcMQe7PW4Jt8ec&#xa;D+lxS3g9krnvkfC4Be+/+zzBOtMEnzd7YrP5gTp8QdL92CcwHCvCdM2HL7fnfRfursJ+FfkrwL&#xa;zZEzcBG9r5tvq82RMTrwDmwP8Dxu9OLeI3q4UAAAAASUVORK5CYII=" ID="ID_872863044" CREATED="1713659153367" MODIFIED="1713659153369"/>
</node>
</node>
</node>
</map>
