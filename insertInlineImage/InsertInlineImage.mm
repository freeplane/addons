<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Insert Inline Image" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1403110421578" BACKGROUND_COLOR="#97c7dc" LINK="http://freeplane.sourceforge.net/addons/insertInlineImage">
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
<attribute NAME="name" VALUE="insertInlineImage"/>
<attribute NAME="version" VALUE="v1.0"/>
<attribute NAME="author" VALUE="Volker B&#xf6;rchers, Rickenbroc"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.2.10"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE=""/>
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
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="description" POSITION="left" ID="ID_328053546" CREATED="1313183947316" MODIFIED="1403110421625"><richcontent TYPE="NOTE">

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
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="This add-on is a convenient mean to add images on the fly in your maps. The images can come from :&#xa;- a file from your computer,&#xa;- the clipboard : image file path or a copy (like a screenshot),&#xa;- an url from the internet.&#xa;&#xa;You can resize the display (with a preview pane) and put it in :&#xa;- node core&#xa;- node details&#xa;- note&#xa;- node extension&#xa;&#xa;You can even decorate the image inserted with a link which point wherever you would want." ID="ID_1187826020" CREATED="1313183969546" MODIFIED="1403110633984" BACKGROUND_COLOR="#ffff75" HGAP="-430" VSHIFT="-94">
<font SIZE="16"/>
</node>
</node>
<node TEXT="changes" POSITION="left" ID="ID_309963735" CREATED="1321572498798" MODIFIED="1403110421625"><richcontent TYPE="NOTE">

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
<node TEXT="v0.9" FOLDED="true" ID="ID_679770157" CREATED="1321674749784" MODIFIED="1321674755767">
<node TEXT="initial version" ID="ID_1804184819" CREATED="1321674758481" MODIFIED="1321674762219"/>
</node>
<node TEXT="v0.9.4" FOLDED="true" ID="ID_1191427697" CREATED="1321572503553" MODIFIED="1321572536574">
<node TEXT="adjusted to new add-on format" ID="ID_1401343116" CREATED="1321572540042" MODIFIED="1321572575564"/>
<node TEXT="fixed display problems with img tag in the description" ID="ID_123909775" CREATED="1321674769271" MODIFIED="1321674802952"/>
</node>
<node TEXT="v0.9.5" FOLDED="true" ID="ID_723938532" CREATED="1322589652141" MODIFIED="1322589658967">
<node TEXT="by rickenbroc&#xa;- determine original image size for file URLs.&#xa;- optionally insert hrefs to image source or custom URLs&#xa;- added icon and screenshot" ID="ID_1747834540" CREATED="1322589660144" MODIFIED="1324422066251"/>
</node>
<node TEXT="v0.9.6" FOLDED="true" ID="ID_518319016" CREATED="1322963289075" MODIFIED="1322963293982">
<node TEXT="Included rickenbroc&apos;s fix for non-local urls&#xa;Accept file names without protocol" ID="ID_1389922760" CREATED="1322963325127" MODIFIED="1322963340557"/>
</node>
<node TEXT="V0.9.7" ID="ID_1610708500" CREATED="1324421952381" MODIFIED="1324421965073">
<node TEXT="by Rickenbroc&#xa;- addition of a paste button&#xa;- correction of a bug on Mac where pasted images where invisible" ID="ID_315118662" CREATED="1324421965612" MODIFIED="1324422141077"/>
</node>
<node TEXT="v0.9.8" ID="ID_937553912" CREATED="1328432576259" MODIFIED="1328432587095">
<node TEXT="img src attribute can have now a relative path" ID="ID_702178344" CREATED="1328432588090" MODIFIED="1328432726352"/>
</node>
<node TEXT="v0.9.9" ID="ID_909338140" CREATED="1371747218468" MODIFIED="1371747234609">
<node TEXT="by Rickenbroc&#xa;- the image can be inserted in node extension&#xa;- preview pane for helping the resizing of the image&#xa;- mecanism for modifying the images&#xa;- node text as default filename for image coming from the clipboard" ID="ID_612130570" CREATED="1371747234625" MODIFIED="1371747526593"/>
</node>
<node TEXT="v1.0" ID="ID_763858700" CREATED="1403107287421" MODIFIED="1403107294359">
<node TEXT="by Rickenbroc&#xa;- correction of a bug with relative paths&#xa;- new : if the path of an image is copied in the clipboard, the image is previewed at the add-on launch&#xa;New icon from Alexander Moore (http://www.famfamfam.com)" ID="ID_1231279373" CREATED="1403107294375" MODIFIED="1403112339656"/>
</node>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_788417856" CREATED="1316303875303" MODIFIED="1403110421640" HGAP="60" VSHIFT="40"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. inserInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
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
<node TEXT="${name}.groovy" ID="ID_1651569668" CREATED="1313132482683" MODIFIED="1403111258437"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This script may open a file chooser. Due to some suboptimal file chooser implementations this might lead to a &quot;test write access&quot;. To avoid problems in this case <b>file write access</b>&#160;is granted but not actually needed.
    </p>
    <p>
      
    </p>
    <p>
      This script can be used to insert URLs like http://somehost.com/path/test.png. This will lead to a download of the image so <b>network access</b>&#160;could be necessary as well (but it doesn't seem so currently).
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="268" VALUE_WIDTH="268"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/menu_extensions"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control shift I"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="true"/>
</node>
</node>
<node TEXT="license" POSITION="left" ID="ID_770036552" CREATED="1319814596814" MODIFIED="1403110421625"><richcontent TYPE="NOTE">

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
<node TEXT="preferences.xml" POSITION="left" ID="ID_1267015903" CREATED="1313132482700" MODIFIED="1403110421625"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1363888784" CREATED="1313132482695" MODIFIED="1403110421625">
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
<node TEXT="translations" POSITION="left" ID="ID_1289155258" CREATED="1313166589769" MODIFIED="1403110421625"><richcontent TYPE="NOTE">

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
<node TEXT="en" ID="ID_306398849" CREATED="1313166602328" MODIFIED="1319485185475">
<attribute_layout NAME_WIDTH="185" VALUE_WIDTH="185"/>
<attribute NAME="addons.${name}" VALUE="Insert Inline Image"/>
<attribute NAME="addons.${name}.url.invalid" VALUE="Invalid URL"/>
</node>
<node TEXT="de" ID="ID_1406372206" CREATED="1313166602328" MODIFIED="1319485179345">
<attribute_layout NAME_WIDTH="185" VALUE_WIDTH="343"/>
<attribute NAME="addons.${name}" VALUE="Inline-Grafik einf&#xfc;gen"/>
<attribute NAME="addons.${name}.url.invalid" VALUE="Ung&#xfc;ltige URL"/>
</node>
<node TEXT="fr" ID="ID_1247799679" CREATED="1313166602328" MODIFIED="1371747210546">
<attribute_layout NAME_WIDTH="185" VALUE_WIDTH="343"/>
<attribute NAME="addons.${name}" VALUE="Image &#xe0; la vol&#xe9;e"/>
<attribute NAME="addons.${name}.url.invalid" VALUE="URL invalide"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_26194671" CREATED="1313133194687" MODIFIED="1403111592015" HGAP="50" VSHIFT="-100"><richcontent TYPE="NOTE">

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
<attribute_layout NAME_WIDTH="40" VALUE_WIDTH="446"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml "/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/${name}.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/insertInlineImage.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/insertInlineImage-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/insertInlineImage-screenshot-1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/${name}.groovy"/>
</node>
<node TEXT="zips" POSITION="right" ID="ID_482322757" CREATED="1316303875303" MODIFIED="1403110985625" HGAP="60" VSHIFT="-30"><richcontent TYPE="NOTE">

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
      &#160;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="images" POSITION="right" ID="ID_723709077" CREATED="1322727983867" MODIFIED="1403110985640" HGAP="50" VSHIFT="-240"><richcontent TYPE="NOTE">

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
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
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
<node TEXT="lib" POSITION="right" ID="ID_894274149" CREATED="1403110985593" MODIFIED="1403110985609"><richcontent TYPE="NOTE">

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
      &#160;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
