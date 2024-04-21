<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Developer Tools" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1713656880048" LINK="https://sourceforge.net/projects/freeplane/files/addons/devtools" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true"/>

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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
<node TEXT="checkAddOn.groovy" ID="ID_1651569668" CREATED="1313132482683" MODIFIED="1319845300346"><richcontent TYPE="NOTE">
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
</node>
<node TEXT="releaseAddOn.groovy" ID="ID_1385129437" CREATED="1313132482683" MODIFIED="1319323172225"><richcontent TYPE="NOTE">
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
</node>
<node TEXT="addOnDoc.groovy" ID="ID_263539694" CREATED="1313132482683" MODIFIED="1323993328104"><richcontent TYPE="NOTE">
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
</node>
<node TEXT="menuItemInfo.groovy" ID="ID_1073334594" CREATED="1313132482683" MODIFIED="1324456004959"><richcontent TYPE="NOTE">
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
</node>
<node TEXT="insertBinary.groovy" ID="ID_1004069036" CREATED="1313132482683" MODIFIED="1321898268207"><richcontent TYPE="NOTE">
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
</node>
<node TEXT="extractBinary.groovy" ID="ID_1968141643" CREATED="1313132482683" MODIFIED="1460905316847"><richcontent TYPE="NOTE">
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
</node>
<node TEXT="encodeTranslations.groovy" ID="ID_699413298" CREATED="1390064741916" MODIFIED="1390064775019">
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
<node TEXT="scripts" ID="ID_875490853" CREATED="1545222247205" MODIFIED="1545222247206">
<attribute_layout VALUE_WIDTH="100 pt"/>
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
</html>
</richcontent>
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
</html>
</richcontent>
<node TEXT="${name}.png" ID="ID_1002402838" CREATED="1322728032545" MODIFIED="1322728042835"/>
<node TEXT="${name}-icon.png" ID="ID_1000617651" CREATED="1322728032545" MODIFIED="1322728054646">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="${name}-screenshot-1.png" ID="ID_1150955427" CREATED="1322728032545" MODIFIED="1322954458469">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
</node>
</node>
</map>
