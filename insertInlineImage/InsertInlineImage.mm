<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Insert Inline Image" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1328432734309" BACKGROUND_COLOR="#97c7dc" LINK="http://freeplane.sourceforge.net/addons/insertInlineImage">
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
<attribute NAME="version" VALUE="v0.9.8"/>
<attribute NAME="author" VALUE="Volker B&#xf6;rchers, Rickenbroc"/>
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
<node TEXT="description" POSITION="left" ID="ID_328053546" CREATED="1313183947316" MODIFIED="1322954484561"><richcontent TYPE="NOTE">

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
<node ID="ID_1187826020" CREATED="1313183969546" MODIFIED="1322788327320" BACKGROUND_COLOR="#ffff75" HGAP="-430" VSHIFT="-94"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This script asks for an URL and inserts an HTML <font face="Courier New">img</font>&#160;tag at the end of the node's text. If the node is not already an HTML node it will be converted.
    </p>
    <p>
      
    </p>
    <p>
      The image can be made a link, either to the image source URL or to a custom URL.
    </p>
  </body>
</html>
</richcontent>
<font SIZE="16"/>
</node>
</node>
<node TEXT="changes" POSITION="left" ID="ID_309963735" CREATED="1321572498798" MODIFIED="1322954484574"><richcontent TYPE="NOTE">

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
<node TEXT="v0.9" ID="ID_679770157" CREATED="1321674749784" MODIFIED="1321674755767">
<node TEXT="initial version" ID="ID_1804184819" CREATED="1321674758481" MODIFIED="1321674762219"/>
</node>
<node TEXT="v0.9.4" ID="ID_1191427697" CREATED="1321572503553" MODIFIED="1321572536574">
<node TEXT="adjusted to new add-on format" ID="ID_1401343116" CREATED="1321572540042" MODIFIED="1321572575564"/>
<node TEXT="fixed display problems with img tag in the description" ID="ID_123909775" CREATED="1321674769271" MODIFIED="1321674802952"/>
</node>
<node TEXT="v0.9.5" ID="ID_723938532" CREATED="1322589652141" MODIFIED="1322589658967">
<node TEXT="by rickenbroc&#xa;- determine original image size for file URLs.&#xa;- optionally insert hrefs to image source or custom URLs&#xa;- added icon and screenshot" ID="ID_1747834540" CREATED="1322589660144" MODIFIED="1324422066251"/>
</node>
<node TEXT="v0.9.6" ID="ID_518319016" CREATED="1322963289075" MODIFIED="1322963293982">
<node TEXT="Included rickenbroc&apos;s fix for non-local urls&#xa;Accept file names without protocol" ID="ID_1389922760" CREATED="1322963325127" MODIFIED="1322963340557"/>
</node>
<node TEXT="V0.9.7" ID="ID_1610708500" CREATED="1324421952381" MODIFIED="1324421965073">
<node TEXT="by Rickenbroc&#xa;- addition of a paste button&#xa;- correction of a bug on Mac where pasted images where invisible" ID="ID_315118662" CREATED="1324421965612" MODIFIED="1324422141077"/>
</node>
<node TEXT="v0.9.8" ID="ID_937553912" CREATED="1328432576259" MODIFIED="1328432587095">
<node TEXT="img src attribute can have now a relative path" ID="ID_702178344" CREATED="1328432588090" MODIFIED="1328432726352"/>
</node>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_788417856" CREATED="1316303875303" MODIFIED="1322954484679" HGAP="60" VSHIFT="40"><richcontent TYPE="NOTE">

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
<node TEXT="${name}.groovy" ID="ID_1651569668" CREATED="1313132482683" MODIFIED="1319496552334"><richcontent TYPE="NOTE">

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
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({ON_SINGLE_NODE})&#xa;// Copyright (C) 2011 Volker Boerchers, Rickenbroc&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 2 of the License, or&#xa;// (at your option) any later version.&#xa;&#xa;import groovy.swing.SwingBuilder&#xa;&#xa;import java.awt.FlowLayout as FL&#xa;&#xa;import javax.swing.BoxLayout as BXL&#xa;import javax.swing.ImageIcon&#xa;import javax.swing.JFileChooser&#xa;import javax.swing.JTextField&#xa;import javax.swing.SwingUtilities&#xa;&#xa;import org.freeplane.core.resources.ResourceController&#xa;import org.freeplane.features.link.LinkController;&#xa;import org.freeplane.features.mode.Controller&#xa;import org.freeplane.features.url.UrlManager&#xa;&#xa;import java.awt.*;&#xa;&#xa;import java.awt.datatransfer.Clipboard;&#xa;import java.awt.datatransfer.DataFlavor;&#xa;import java.io.*;&#xa;import javax.imageio.*;&#xa;import java.awt.image.*;&#xa;import javax.swing.JFileChooser&#xa;import javax.swing.filechooser.FileNameExtensionFilter&#xa;import java.util.Date&#xa;import java.util.logging.Logger;&#xa;&#xa;def ImageIcon getIcon(String path) {&#xa;    new ImageIcon(ResourceController.getResourceController().getResource(path))&#xa;}&#xa;&#xa;JFileChooser createFileChooser() {&#xa;    final UrlManager urlManager = (UrlManager) Controller.currentModeController.getExtension(UrlManager.class);&#xa;    return urlManager.getFileChooser(null, false);&#xa;}&#xa;iWidth = 1.0&#xa;iHeight = 1.0&#xa;iProportion = 1.0&#xa;def builder = new SwingBuilder()&#xa;def dialog = builder.dialog(title:&apos;Insert Image&apos;, id:&apos;insertImage&apos;, modal:true,&#xa;locationRelativeTo:ui.frame, owner:ui.frame, pack:true) {&#xa;panel() {&#xa;JTextField urlField&#xa;boxLayout(axis:BXL.Y_AXIS)&#xa;&#xa;panel(alignmentX:0f) {&#xa;flowLayout(alignment:FL.LEFT)&#xa;label(&apos;URL&apos;)&#xa;urlField = textField(id:&apos;url&apos;, columns:30)&#xa;button(action:action(closure:{&#xa;def chooser = createFileChooser()&#xa;if (chooser.showOpenDialog() == JFileChooser.APPROVE_OPTION)&#xa;urlField.text = chooser.selectedFile.toURL()&#xa;try {&#xa;Toolkit tool = Toolkit.getDefaultToolkit()&#xa;Image image = tool.getImage(chooser.selectedFile.toURL())&#xa;getImageDimensions(image) //filling the image dimensions fields&#xa;} catch(Exception e) {&#xa;logger.warn(&quot;invalid image file&quot;, e)&#xa;}&#xa;}), icon:getIcon(&quot;/images/fileopen.png&quot;))&#xa;}&#xa;panel(alignmentX:0f) {&#xa;BufferedImage image;&#xa;flowLayout(alignment:FL.LEFT)&#xa;button(action: action(name: &apos;paste image from clipboard&apos;, closure: {&#xa;Toolkit tool = Toolkit.getDefaultToolkit()&#xa;Clipboard clipboard = tool.getSystemClipboard() //get ClipBoard&#xa;try {&#xa;if (clipboard.isDataFlavorAvailable(DataFlavor.imageFlavor)) { //contains an image&#xa;image = clipboard.getData(DataFlavor.imageFlavor) //get the image&#xa;if(System.getProperty(&quot;os.name&quot;).toLowerCase().indexOf(&quot;mac&quot;) &gt;= 0) { //if mac&#xa;image = getBufferedImage(image); //convert into something it understands&#xa;}&#xa;JFileChooser save=new JFileChooser(node.map.file); //default directory = where the map is&#xa;FileNameExtensionFilter filter = new FileNameExtensionFilter(&#xa;&quot;PNG Images&quot;, &quot;png&quot;);&#xa;save.setFileFilter(filter);&#xa;save.setDialogTitle(&quot;Save clipboard image as&quot;)&#xa;Date date = new Date() //ms from the creation for appending the image name and make it unique&#xa;def mapName = node.map.name //name of the map&#xa;def defaultFileStr = mapName.replaceAll(&apos;.mm&apos;, &apos;&apos;)+&apos;_&apos;+date.getTime().toString()+&apos;.png&apos; //default image name = mapName_id.png&#xa;save.setSelectedFile(new File(defaultFileStr))&#xa;&#xa;int result = save.showSaveDialog(null); //show save Dialog&#xa;if(result == JFileChooser.APPROVE_OPTION) { //OK we have a name&#xa;def fileStr = save.getSelectedFile().getAbsolutePath(); //convert file path to string&#xa;fileStr = fileStr.lastIndexOf(&apos;.png&apos;).with {it !=-1 ? fileStr : fileStr+&apos;.png&apos;} //for checking if there is an extension .png&#xa;File file = new File(fileStr) //instance of a new File with the appended file string&#xa;file.createNewFile(); //file overwrite&#xa;ImageIO.write(image,&quot;png&quot;,file);&#xa;urlField.text = file.toURI().toString() //filling the url text field with the URI of the image&#xa;getImageDimensions(image) //filling the image dimensions fields&#xa;}&#xa;}&#xa;} catch(Exception e) {&#xa;Logger.warn(&quot;Invalid image generation from clipboard&quot;, e)&#xa;}&#xa;}))&#xa;}&#xa;panel(alignmentX:0f) {&#xa;flowLayout(alignment:FL.LEFT)&#xa;label(&apos;Link target :&apos;)&#xa;buttonGroup().with { urlGroup -&gt;&#xa;noLink = radioButton(id:&apos;noLinkRB&apos;, text:&apos;no link&apos;, buttonGroup:urlGroup)&#xa;imagePath = radioButton(id:&apos;urlRB&apos;, text:&apos;image path&apos;, buttonGroup:urlGroup, selected:true)&#xa;customUrl = radioButton(id:&apos;customUrlRB&apos;, text:&apos;your link&apos;, buttonGroup:urlGroup)&#xa;}&#xa;legend = checkBox(id:&apos;legendCB&apos;, label:&apos;as legend&apos;, selected:false)&#xa;}&#xa;panel(alignmentX:0f) {&#xa;def vars = builder.variables&#xa;flowLayout(alignment:FL.RIGHT)&#xa;customUrlField =  textField(id:&apos;customUrl&apos;, columns:25, enabled:bind(source:vars.customUrlRB, sourceProperty:&apos;selected&apos;, converter:{ it ? true : false }))&#xa;}&#xa;panel(alignmentX:0f) {&#xa;flowLayout(alignment:FL.LEFT)&#xa;label(&apos;Image proportionnal resizing:&apos;)&#xa;}&#xa;panel(alignmentX:0f) {&#xa;flowLayout(alignment:FL.LEFT)&#xa;scaleSlider = slider(id:&apos;scale&apos;, minimum:0, maximum: 200, minorTickSpacing: 10, majorTickSpacing: 100, paintTicks: true, snapToTicks: true, value: 100)&#xa;&#xa;label(&apos;Width:&apos;)&#xa;widthField = textField(id:&apos;width&apos;, columns:3, text: bind(source:scaleSlider, sourceProperty:&apos;value&apos;, converter:{(it/100.0f * iWidth).toInteger()}))&#xa;glue()&#xa;label(&apos;Height:&apos;)&#xa;heightField = textField(id:&apos;height&apos;, columns:3, text: bind(source:scaleSlider, sourceProperty: &apos;value&apos;, converter:{(it/100.0f * iHeight).toInteger()}))&#xa;}&#xa;&#xa;panel(alignmentX:0f) {&#xa;flowLayout(alignment:FL.LEFT)&#xa;label(&apos;Target:&apos;)&#xa;buttonGroup().with { group -&gt;&#xa;radioButton(id:&apos;text&apos;, text:&apos;Node Text&apos;, selected:true, buttonGroup:group)&#xa;radioButton(id:&apos;details&apos;, text:&apos;Node Details&apos;, buttonGroup:group)&#xa;}&#xa;}&#xa;panel(alignmentX:0f) {&#xa;flowLayout(alignment:FL.RIGHT)&#xa;button(action:action(name:&apos;OK&apos;, defaultButton:true, mnemonic:&apos;O&apos;,&#xa;enabled:bind(source:urlField, sourceProperty:&apos;text&apos;,&#xa;converter:{ it ? true : false }),&#xa;closure:{variables.ok = true; dispose()}))&#xa;button(action:action(name:&apos;Cancel&apos;, mnemonic:&apos;C&apos;, closure:{dispose()}))&#xa;}&#xa;}&#xa;}&#xa;&#xa;def String insertTag(String text, String htmlTag) {&#xa;    if (text == null)&#xa;text = &quot;&quot;&#xa;    if ( ! text.startsWith(&quot;&lt;html&gt;&quot;))&#xa;text = &quot;&lt;html&gt;&lt;head/&gt;&lt;body&gt;${text}&lt;/body&gt;&lt;/html&gt;&quot;&#xa;    return text.replace(&quot;&lt;/body&gt;&quot;, htmlTag + &quot;&lt;/body&gt;&quot;)&#xa;}&#xa;&#xa;def String imageTag(String url, String width, String height) {&#xa;    String linkType = config.getProperty(&apos;links&apos;)&#xa;def srcURL = url&#xa;if (&apos;relative&apos;.equals(linkType)) {&#xa;srcURL = findRelativePath(node.map.file, url)&#xa;}&#xa;def attribs = [&quot;src=&apos;${srcURL}&apos;&quot;]&#xa;    if (width &amp;&amp; Integer.parseInt(width) &gt; 1)&#xa;attribs &lt;&lt; &quot;width=&apos;${width}&apos;&quot;&#xa;    if (height &amp;&amp; Integer.parseInt(height) &gt; 1)&#xa;attribs &lt;&lt; &quot;height=&apos;${height}&apos;&quot;&#xa;    def imageURL = &quot;&quot;&#xa;    if (imagePath.selected) {&#xa;        imageURL = url&#xa;        if (&apos;relative&apos;.equals(linkType)) {&#xa;            imageURL = findRelativePath(node.map.file, url)&#xa;        }&#xa;    }&#xa;    else if (customUrl.selected) {&#xa;        imageURL = customUrlField.text&#xa;    }&#xa;    if (imageURL &amp;&amp; System.properties[&apos;os.name&apos;].toLowerCase().contains(&apos;windows&apos;))&#xa;imageURL = imageURL.replaceAll(&quot; &quot;, &quot;%20&quot;)&#xa;&#xa;    def imageLink = &quot;&quot;&#xa;    if (noLink.selected) {&#xa;        &quot;&lt;img ${attribs.join(&apos; &apos;)} /&gt;&quot;&#xa;    } else {&#xa;        if (legend.selected) {&#xa;            &quot;&lt;div&gt;&lt;img ${attribs.join(&apos; &apos;)} /&gt;&lt;br&gt;&lt;div&gt;&lt;a href=&apos;${imageURL}&apos;&gt;Picture link&lt;/a&gt;&lt;/div&gt;&lt;/div&gt;&quot;&#xa;        } else {&#xa;            &quot;&lt;a href=&apos;${imageURL}&apos;&gt;&lt;img ${attribs.join(&apos; &apos;)} /&gt;&lt;/a&gt;&quot;&#xa;        }&#xa;    }&#xa;}&#xa;void getImageDimensions(Image image) {&#xa;iWidth = image.getWidth()&#xa;iHeight = image.getHeight()&#xa;iProportion = iWidth / iHeight&#xa;widthField.text  = (iHeight * iProportion).toInteger() //fill the images dimensions fields&#xa;heightField.text = (iWidth / iProportion).toInteger()&#xa;}&#xa;&#xa;URL toUrl(String urlString) {&#xa;    try {&#xa;        return new URL(urlString)&#xa;    } catch (Exception e) {&#xa;        logger.warn(&quot;invalid url&quot;, e)&#xa;        return null&#xa;    }&#xa;}&#xa;&#xa;ui.addEscapeActionToDialog(dialog)&#xa;dialog.show()&#xa;def vars = builder.variables&#xa;if (vars.ok) {&#xa;    def urlString = vars.url.text&#xa;    if (!urlString.matches(&apos;\\w+:.*&apos;))&#xa;urlString = &quot;file:$urlString&quot;&#xa;    def imageTag = imageTag(urlString, vars.width.text, vars.height.text)&#xa;    if (!toUrl(urlString))&#xa;ui.errorMessage(textUtils.getText(&apos;addons.insertInlineImage.url.invalid&apos;))&#xa;    else {&#xa;        SwingUtilities.invokeLater {&#xa;            if (vars.details.selected)&#xa;node.details = insertTag(node.detailsText, imageTag)&#xa;            else&#xa;node.text = insertTag(node.text, imageTag)&#xa;        }&#xa;    }&#xa;}&#xa;&#xa;String findRelativePath(File baseFile, String path) {&#xa;    if (baseFile == null) {&#xa;        logger.warn(&apos;to map has to be saved to use relative paths&apos;)&#xa;        return path&#xa;    }&#xa;    // we took care to ensure that path contains a protocol&#xa;    if (!path.startsWith(&apos;file:&apos;)) {&#xa;        // relative paths are only applicable for local files (file protocol)&#xa;        return path&#xa;    }&#xa;    // TODO: check if this works:&#xa;    //    return LinkController.toRelativeURI(baseFile, path)&#xa;    String base = baseFile.toURI().toString()&#xa;    String[] basePaths = base.split(&quot;/&quot;);&#xa;    String[] otherPaths = path.split(&quot;/&quot;);&#xa;    int n = 0;&#xa;    for (; n &lt; basePaths.length &amp;&amp; n &lt; otherPaths.length; n ++) {&#xa;        if( basePaths[n].equals(otherPaths[n]) == false )&#xa;break;&#xa;    }&#xa;    StringBuffer tmp = new StringBuffer(&quot;&quot;);&#xa;    for (int m = n; m &lt; basePaths.length - 1; m ++)&#xa;tmp.append(&quot;../&quot;);&#xa;    for (int m = n; m &lt; otherPaths.length; m ++) {&#xa;        tmp.append(otherPaths[m]);&#xa;        tmp.append(&quot;/&quot;);&#xa;    }&#xa;    result = tmp.toString();&#xa;    if(result.endsWith(&quot;/&quot;)) {&#xa;        result = result.substring(0, result.length() - 1)&#xa;    }&#xa;    return result.toString();&#xa;}&#xa;public static BufferedImage getBufferedImage(Image image){ //workaround for macOSX clipboard images&#xa;    if( image == null ) return null;&#xa;    def w = image.getWidth();&#xa;    def h = image.getHeight();&#xa;    BufferedImage bufferedImg = new BufferedImage(w, h, BufferedImage.TYPE_INT_RGB);&#xa;    Graphics2D graph2D = bufferedImg.createGraphics();&#xa;    graph2D.setRenderingHint(RenderingHints.KEY_INTERPOLATION, RenderingHints.VALUE_INTERPOLATION_BICUBIC);&#xa;    graph2D.drawImage(image, 0, 0, w, h, null); //drawing the image on the bufferedImage graphic&#xa;    graph2D.dispose();&#xa;    return bufferedImg;&#xa;}" ID="ID_390042623" CREATED="1322964140434" MODIFIED="1328432545255"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_770036552" CREATED="1319814596814" MODIFIED="1322954484588"><richcontent TYPE="NOTE">

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
<node TEXT="preferences.xml" POSITION="left" ID="ID_1267015903" CREATED="1313132482700" MODIFIED="1322954484605"><richcontent TYPE="NOTE">

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
<node TEXT="default.properties" POSITION="left" ID="ID_1363888784" CREATED="1313132482695" MODIFIED="1322954484624">
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
<node TEXT="translations" POSITION="left" ID="ID_1289155258" CREATED="1313166589769" MODIFIED="1322954484636"><richcontent TYPE="NOTE">

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
<node TEXT="fr" ID="ID_1247799679" CREATED="1313166602328" MODIFIED="1324421902208">
<attribute_layout NAME_WIDTH="185" VALUE_WIDTH="343"/>
<attribute NAME="addons.${name}" VALUE="Insertion d&apos;image en ligne"/>
<attribute NAME="addons.${name}.url.invalid" VALUE="URL invalide"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_26194671" CREATED="1313133194687" MODIFIED="1322954487398" HGAP="50" VSHIFT="-100"><richcontent TYPE="NOTE">

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
<attribute_layout NAME_WIDTH="40" VALUE_WIDTH="270"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml "/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/${name}.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/insertInlineImage.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/insertInlineImage-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/insertInlineImage-screenshot-1.png"/>
</node>
<node TEXT="zips" POSITION="right" ID="ID_482322757" CREATED="1316303875303" MODIFIED="1322954484723" HGAP="60" VSHIFT="-30"><richcontent TYPE="NOTE">

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
</node>
<node TEXT="images" POSITION="right" ID="ID_723709077" CREATED="1322727983867" MODIFIED="1322954484742" HGAP="50" VSHIFT="-240"><richcontent TYPE="NOTE">

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
<node TEXT="${name}.png" ID="ID_1002402838" CREATED="1322728032545" MODIFIED="1322728042835">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAADUAAAArCAYAAADYOsCbAAAAAXNSR0IArs4c6QAAAAZiS0dEAP&#xa;8A/wD/oL2nkwAAAAlwSFlzAAALEwAACxMBAJqcGAAAAAd0SU1FB9sMAgA2FT8VFlgAAAP9SURB&#xa;VGje7ZhfaFt1FMc/J2kva1ddbcEONol2FcFunYgMQctMGamgq4Lgi4KlroUyXxw3MxVf9GUpCT&#xa;4IvqT+RfBFRSxzs0ESZdoNCkNn4kB0rmJH27VN7Zity22OD8ltw9C0Tf8k7fKDH9zf/fG73A/n&#xa;nN853yOqylYbDrbgKEHdQlDi9opXBdxFDpXvjxYJoKqucuI2MRVV9+q/tTZzGZZKP3u9MiAimp&#xa;6tKv10rsW5qNfeE5XWPhVwbVBMBQkS8aiqqKqoPxzk7b7Q0j+Q+1zcKwMtRLD3Y01dYbzRyxsE&#xa;ZULA3bKwfIVTZvgXgPr8z4nrgyDQ7O6ytxsD+M3gKVYbk2UFDOd6wMNT4hEIreWHCwl1CQ6G0W&#xa;/8CtEtknx1uN38FrzRSPbbXpHAat2voBVFY0BbY7SEF29HUZ9fWa3lpFSll6AKN/K6/URENOO3&#xa;R0ROPwaeFCQtKP8eZt9VrdpUUDaQiMgL8OYxOHQvaAKMGZAhqNxUlsoCcnbCO8ehvQFSoyATwB&#xa;QwD7ppoLKAjG74uAee2QU3RqB8AmQMUpOABdamgBIRh6qmRGT7y/CpDx6vzQBNgoyDjgEJSN0A&#xa;o+ihMhZK7ROpew36j8GBKrCuZCw0DoyCTkPqIpSNwIeFhsqZfG2Xe0TE9SR89RLcZ4A1BmUTix&#xa;bSBFhxMOLgH1TtKdo8ZQMdEKnfj7zVDTurwBqFsqvpGNLRNFDqpzTQG4OqPSLiKLTMX8pSzkdh&#xa;z+U9pJ4b5sWnLboN4fYrCuNpl7NiYPwMr55TPVHUFYWIODOPdTN1JA86ueP0XQx2VBCKqTANOg&#xa;XWj2BcBN851RMiIstryPyHzO8lEL9pnXXW1deaJfm93oGlrP5/7qcANQbVd99G9dU56pq3o7V3&#xa;MvaeQy/9DhoD4zvoOKvam11hLL89EEvLeD9BfGLuzV5H+sxFyU+oq2lR8kcIeoJ5xpTKjh01Uz&#xa;XIfIraim2U/zHLrgermbq2m48+B+cQzud/U31/5UC2zG/0L0j8m9c5JL+7mS5PPle6quqzIk/c&#xa;k+ShHyr4uqacCoeBY2ic/X8m2DcLh2fUOmnnr/WV/KaHNvwLb9r4tQkIrxTqkEjtYTj+9yx7qx&#xa;Ikz8+RHElQNz3HZ4BPVefs/LX+kj8Ypj/QQFtGOPbTcCEf93sAzGtw/yhM/jNDdfyvyk8Ss9qh&#xa;ql9mAW1AjafD7SZwJrrQmImeIRTOB6oMHp6Coxdg98l5PaLXr5+X9HDY7rmRkj9CC/bt14IZNt&#xa;e/7bzB8ws6wRxA1bXCtnMxDXGL9Hdmux9mOwrDuU7tBCqL2Toxk4FM7lQ8Ic1lJVVFgKNAFbBt&#xa;M/clVPX1UousBFWCKkHd2lD/AimUtl7ut9oeAAAAAElFTkSuQmCC" ID="ID_1416352838" CREATED="1322964140503" MODIFIED="1322964140504"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_1000617651" CREATED="1322728032545" MODIFIED="1322728054646">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAADUAAAArCAYAAADYOsCbAAAAAXNSR0IArs4c6QAAAAZiS0dEAP&#xa;8A/wD/oL2nkwAAAAlwSFlzAAALEwAACxMBAJqcGAAAAAd0SU1FB9sMAgA2FT8VFlgAAAP9SURB&#xa;VGje7ZhfaFt1FMc/J2kva1ddbcEONol2FcFunYgMQctMGamgq4Lgi4KlroUyXxw3MxVf9GUpCT&#xa;4IvqT+RfBFRSxzs0ESZdoNCkNn4kB0rmJH27VN7Zity22OD8ltw9C0Tf8k7fKDH9zf/fG73A/n&#xa;nN853yOqylYbDrbgKEHdQlDi9opXBdxFDpXvjxYJoKqucuI2MRVV9+q/tTZzGZZKP3u9MiAimp&#xa;6tKv10rsW5qNfeE5XWPhVwbVBMBQkS8aiqqKqoPxzk7b7Q0j+Q+1zcKwMtRLD3Y01dYbzRyxsE&#xa;ZULA3bKwfIVTZvgXgPr8z4nrgyDQ7O6ytxsD+M3gKVYbk2UFDOd6wMNT4hEIreWHCwl1CQ6G0W&#xa;/8CtEtknx1uN38FrzRSPbbXpHAat2voBVFY0BbY7SEF29HUZ9fWa3lpFSll6AKN/K6/URENOO3&#xa;R0ROPwaeFCQtKP8eZt9VrdpUUDaQiMgL8OYxOHQvaAKMGZAhqNxUlsoCcnbCO8ehvQFSoyATwB&#xa;QwD7ppoLKAjG74uAee2QU3RqB8AmQMUpOABdamgBIRh6qmRGT7y/CpDx6vzQBNgoyDjgEJSN0A&#xa;o+ihMhZK7ROpew36j8GBKrCuZCw0DoyCTkPqIpSNwIeFhsqZfG2Xe0TE9SR89RLcZ4A1BmUTix&#xa;bSBFhxMOLgH1TtKdo8ZQMdEKnfj7zVDTurwBqFsqvpGNLRNFDqpzTQG4OqPSLiKLTMX8pSzkdh&#xa;z+U9pJ4b5sWnLboN4fYrCuNpl7NiYPwMr55TPVHUFYWIODOPdTN1JA86ueP0XQx2VBCKqTANOg&#xa;XWj2BcBN851RMiIstryPyHzO8lEL9pnXXW1deaJfm93oGlrP5/7qcANQbVd99G9dU56pq3o7V3&#xa;MvaeQy/9DhoD4zvoOKvam11hLL89EEvLeD9BfGLuzV5H+sxFyU+oq2lR8kcIeoJ5xpTKjh01Uz&#xa;XIfIraim2U/zHLrgermbq2m48+B+cQzud/U31/5UC2zG/0L0j8m9c5JL+7mS5PPle6quqzIk/c&#xa;k+ShHyr4uqacCoeBY2ic/X8m2DcLh2fUOmnnr/WV/KaHNvwLb9r4tQkIrxTqkEjtYTj+9yx7qx&#xa;Ikz8+RHElQNz3HZ4BPVefs/LX+kj8Ypj/QQFtGOPbTcCEf93sAzGtw/yhM/jNDdfyvyk8Ss9qh&#xa;ql9mAW1AjafD7SZwJrrQmImeIRTOB6oMHp6Coxdg98l5PaLXr5+X9HDY7rmRkj9CC/bt14IZNt&#xa;e/7bzB8ws6wRxA1bXCtnMxDXGL9Hdmux9mOwrDuU7tBCqL2Toxk4FM7lQ8Ic1lJVVFgKNAFbBt&#xa;M/clVPX1UousBFWCKkHd2lD/AimUtl7ut9oeAAAAAElFTkSuQmCC" ID="ID_1845644262" CREATED="1322964140510" MODIFIED="1322964140511"/>
</node>
<node TEXT="${name}-screenshot-1.png" FOLDED="true" ID="ID_1150955427" CREATED="1322728032545" MODIFIED="1322954458469">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAiAAAAGMCAYAAADjvxkUAAAXTmlDQ1BJQ0MgUHJvZmlsZQAAeA&#xa;HVWWVYVVu3nmv3pru7uxvpBulGBDbdICkhCCJICJJSSreggIQYhCCgIqJgIQoiJRxBEUSpu9Dj&#xa;+b77fPf+u3/uep4117vHGHPMudeYNd4FAOMaITjYH0EBQEBgWIiFniaHnb0DB3YaYAE7oAFIgC&#xa;K4hQZrmJkdB//rtf0CQEfK56JHvv5Xs/9ZQenuEeoGAGQGq13dQ90CYHwTAISmW3BIGADIHVj+&#xa;NDIsGMaoERjThMAdhPHbI+z1G28cYddfGI36ZWNloQUAmgEAHAmBEOIFACkPLOeIcPOC/ZBqA4&#xa;ChCnT3CQSA2g7Gqm7eBHcAGAthG5GAgKAjPAhjAdd/8+P1b5hAcP3HJ4Hg9Q/+/V/gmnDD2j6h&#xa;wf6EqF8//i+LAP9w+H39uqjgkiTQ3+QoNnTwvexO0DaCnyzwfRDs/ytmsA3E5BFobQnLjrBIoK&#xa;uJ6d9Y1TNE1wLGcF3ILDhM8wjD7wzyDA4zs/pbHhftrWUCYxJYnucRqvPHT7kvwfAoZmSwvC0k&#xa;3MIaxjww7guNsNSBMTyioI/R3la2f9t8c/fQ/luOQHj66Br8tkFQ+YQZHLVFA8ecyy/I6KgPcF&#xa;sIOWAE/IEHCAchcBkIRMFxoAW0/y5FgScgwJoIWBcK/MAijAPgGkFwnSAYc/xtp/UfEt1f9bzg&#xa;ev/dIwdwg23D/2nzd2sccJt/fPoAdxj/kRPgNo50R70LdfZJ/FebfyyO/P3qjUSTxIrE3p8+of&#xa;hQUihZlCZKBaWKUgQcKDoUExBFyaAUUBooNZQyrFMEuuAj7NnrTx+P/Ae0eUYUBkUp2XjD2qP/&#xa;7vpHC2x+Wfv88/s/egB8nqx1rf3pAQBhHqfheQCAVlBwVIiPl3cYhwY8cz1EOAwC3cREOKQkJC&#xa;WP1P9vrqM163dnNy1+rUUQ3fi/ZI4XAZBVg+f5o3/JgqsBaJEBgE3oXzLBGnjqwLYtCm7hIRG/&#xa;/aGOHmhABMjhEcoI2AA3EIDfsxSQA8pAHegAQ2AKrIA9cILHjzc8BkNAJIgFCSAZpINLIB8Ugz&#xa;JQBepBM2gDXeAO6AcPwCPwFEyBaTALFsAq2ADbYBeCICxEClFDjBA7xAsJQ1KQAqQK6UDHIQvI&#xa;HnKBvKBAKByKhc5B6VAOVAxVQA1QK3QL6odGoQnoNTQHrUBfoZ8IJIIEQYNgRfAhxBEKCA2EEc&#xa;IKcRLhhTiFiEYkITIRhYhKxDVEJ6If8QgxhZhFrCK2kABJjKRDciJFkQpILaQp0gHpiQxBxiHT&#xa;kAXISmQLsgc5jHyOnEWuIX+gMChqFAdKFB6n+ihrlBvqFCoOlYEqRtWjOlGDqOeoOdQG6gBNim&#xa;ZBC6OV0AZoO7QXOhKdjC5A16I70EPoKfQCehuDwdBh+DHyGH2MPcYXE4PJwFzBXMf0YSYw85gt&#xa;LBbLiBXGqmBNsQRsGDYZW4S9hu3FPsMuYHdwxDh2nBROF+eAC8Ql4gpwjbh7uGe4JdwungLPi1&#xa;fCm+Ld8VH4LHw1vgc/jl/A7xJREvETqRBZEfkSJRAVErUQDRG9JdokJibmIlYkNif2IT5LXEh8&#xa;g3iEeI74BwkViRCJFokjSThJJkkdSR/Ja5JNUlJSPlJ1UgfSMNJM0gbS+6TvSHfIqMnEyAzI3M&#xa;niyUrIOsmekX0mx5PzkmuQO5FHkxeQt5OPk69R4Cn4KLQoCBRxFCUUtyheUmxRUlNKUppSBlBm&#xa;UDZSjlIuU2Gp+Kh0qNypkqiqqO5TzVMjqbmptajdqM9RV1MPUS/QYGj4aQxofGnSaZppntBs0F&#xa;LRytDa0J6mLaG9SztLh6TjozOg86fLomuje0H3k56VXoPegz6VvoX+Gf13BmYGdQYPhjSG6wxT&#xa;DD8ZORh1GP0Ysxm7GGeYUExCTOZMkUxXmYaY1phpmJWZ3ZjTmNuY37AgWIRYLFhiWKpYHrNssb&#xa;Kx6rEGsxax3mddY6NjU2fzZctju8e2wk7Nrsruw57H3sv+iYOWQ4PDn6OQY5Bjg5OFU58znLOC&#xa;8wnnLhc/lzVXItd1rhluIm4Fbk/uPO4B7g0edh5jnlieJp43vHheBV5v3su8w7zf+fj5bPlS+L&#xa;r4lvkZ+A34o/mb+N8KkAqoCZwSqBSYFMQIKgj6CV4RfCqEEJIV8hYqERoXRgjLCfsIXxGeEEGL&#xa;KIoEilSKvBQlEdUQjRBtEp0ToxM7LpYo1iX2WZxH3EE8W3xY/EBCVsJfolpiWpJK0lAyUbJH8q&#xa;uUkJSbVInUpDSptK50vHS39BcZYRkPmasyr2SpZY1lU2QHZPfl5OVC5FrkVuR55F3kS+VfKtAo&#xa;mClkKIwoohU1FeMV7yj+UJJTClNqU1pXFlX2U25UXj7Gf8zjWPWxeRUuFYJKhcqsKoeqi2q56q&#xa;wapxpBrVLtgzq3urt6rfqShqCGr8Y1jc+aEpohmh2a37WUtM5o9WkjtfW007Sf6FDpWOsU67zT&#xa;5dL10m3S3dCT1YvR69NH6xvpZ+u/NGA1cDNoMNgwlDc8YzhoRGJkaVRs9OG40PGQ4z3GCGND41&#xa;zjtya8JoEmXabA1MA013TGjN/slNltc4y5mXmJ+aKFpEWsxbAltaWzZaPltpWmVZbVtLWAdbj1&#xa;gA25jaNNg813W23bHNtZO3G7M3aP7Jnsfey7HbAONg61DlsndE7kn1hwlHVMdnxxkv/k6ZOjTk&#xa;xO/k53ncmdCc7tLmgXW5dGlz2CKaGSsOVq4FrquuGm5XbZbdVd3T3PfcVDxSPHY8lTxTPHc9lL&#xa;xSvXa8VbzbvAe81Hy6fY54uvvm+Z73c/U786v0N/W//rAbgAl4BbgVSBfoGDQWxBp4MmgoWDk4&#xa;NnTymdyj+1EWIUUhsKhZ4M7Q6jgQ+Hj8MFws+Hz0WoRpRE7ETaRLafpjwdePpxlFBUatRStG50&#xa;TQwqxi1mIJYzNiF27ozGmYo4KM41biCeOz4pfuGs3tn6BKIEv4SxRInEnMRv52zP9SSxJp1Nmj&#xa;+vd74pmSw5JPllinJK2QXUBZ8LT1KlU4tSD9Lc0x6mS6QXpO9luGU8vCh5sfDiYaZn5pMsuayr&#xa;lzCXAi+9yFbLrs+hzInOmc81zu3M48hLy/uW75w/WiBTUHaZ6HL45dnC44XdRTxFl4r2ir2Lp0&#xa;o0S66XspSmln6/4n7l2VX1qy1lrGXpZT/LfcpfVehVdFbyVRZUYaoiqharbaqHaxRqGmqZatNr&#xa;9+sC62brLeoHG+QbGhpZGrOaEE3hTSvXHK89bdZu7m4Rbam4Tnc9/Qa4EX7jU6tL64s2o7aBdo&#xa;X2lpu8N0s7qDvSOqHOqM6NLu+u2W777olbhrcGepR7Om6L3a67w3mn5C7t3ax7RPeS7h32Rvdu&#xa;9QX3rfV79c8POA9M37e7PzloPvhkyGho5IHug/vDGsO9Iyojd0aVRm89VHjY9UjuUedj2ccdY7&#xa;JjHU/knnSOy493P1V82jNxbOLeM7Vn/c+1nz+YNJh8NGUyNfHC+sWrl44vZ1+5v1p+7f/6y5uI&#xa;N7vTZ9+i36bNUMwUvGN5V/le8P31WbnZu3Pac48/WH6YnnebX/0Y+nFvIWmRdLFgiX2pYVlq+c&#xa;6K7srTTyc+LawGr+6uJf9F+VfpZ4HPN9fV1x9v2G0sfAn5cvg1Y5Nxs+6bzLeBLbOtd9sB27vf&#xa;03YYd+p/KPwY/mn7c2k3cg+7V7gvuN9zYHTw9jDg8DCYEEL4dRZAwiXC0xOAr3VwDmEP5w5PAS&#xa;Ai+51T/LKA0xUItoGxDcQN3UD4IhVReNQSug9TiE3EReI9iOyJHUjsSZ3IPMh9KcIpz1MVU7fT&#xa;PKRdoUcz8DDqMnkzp7O0sc6w4zikOZ250rl7eJb52PiNBOIEW4TmROhE9cVixFskZqQopDVlgm&#xa;Ur5MblDxSFlKyV4481qjxX/aHOpqGh6al1QbtO54HuvD4wYDGUMzI77m0cZ5Jv2mjWaz5psWy5&#xa;Z01uw2Ura6dnb+/gfyLOMetkpdNN5xGXacJnN8idxkPA85iXmbeHT5TvRb9K/86Ah4Hvgr6eQo&#xa;cwhAqHqYSbRLhEBp2Oj8qILoqpib1xpjuuP37k7FjCROLkuamkqfOTyRMpYxdGUvvTbqW3ZtRd&#xa;LM28lHXuUli2Z45trm6ebD53AWXB4eXVwpdF94uvlxSXJl0JvGpXplkuXEFTsV+5UDVW3VFzpf&#xa;Z8nX+9ZYNSI0cTtumva5PNPS3l15Nv+LVatMm3s95E3lzueNJ5s6u4++wtjx6j2xJ36O7s3f1w&#xa;b6S3pS+vP2rA+b72oNAQxdDWg+nhvpGa0dSHgY8sHsuPMY8dPpkff/C0cSLjWdBzi0nZKfqpHy&#xa;+mX955dfV1/BvCtOZbnhn0zNK7h++vzV6aC//gMK/xUXCBeuFgcW1pZvnpyoNPvat31u7+1f95&#xa;dH0KHk0/Nqm+iW+Zbod+L94Z+rG5y7NnvZ960H94CMdfGAxC+Qh7JC3yI6ocHYqxwyrimPBo/C&#xa;rRG+IJkmHSAbL75AMUQ5RjVM+p52k2aQ/oqRn4GJWZrJmDWVJZa9kG2D9yorm4uHV5vHnT+Zr5&#xa;JwS2hJiEj4k4iyaK1YgPSSxKYaQFZLRlXeXi5IsU2hRHld4pf1PBqjKqCaorauhqWmid0HbXCd&#xa;AN1YvUjzGIN0wwSjieYHzWJN40zizGPMoiwjLM6pR1gI2vrZedh72rA+GEs+PJkyedHJ0dXU4S&#xa;nFyd3Qjurh6enr5e/t7BPuG+UX5n/BMDkgMzgi4F558qCrkSWhFWHV4b0RDZeLopqim6MaYxtv&#xa;5MTVxF/JWzRQm5iRfPnU+KOx+W7JdCuGCTapimmi6ZwXORLhOX+SPr06U32aM5t3Lr8vLzkwpO&#xa;XXYqNCqSL+YuIS/ZLV268vxqb1ljeUFFYmVAlX21To1kLWsdUd33+o8NE429Tc3XSpvTWqKu+9&#xa;ywbzVoU2wXvsnSQQavYJtdS93Tt572DN2+faf1bsO9it7ivtz+rIH0+ymDyUPnHyQPp4ykj2Y9&#xa;LHh09XHdWNuT3vGxpzMTn58jJumnxF7oviS8in1d/ObW9Ju3e+/Y32vNes9lfrg5P70ALfIvGS&#xa;+fWsn/1LX6cm3rM+W60Ib6F8uvbptB36K24rbPfo/fifkR9tN39+Se6b76gdgh46/4s4JzEAfU&#xa;jNBEPEd6oXCoSvgkvIOpxJrjkLgufAB8Ip0nriRxh0+Wq2Qt5BEUWpRklNNUddThNLq0LLSrdL&#xa;30eQw+jOpMjEwbzCMsFawxbFbsohwYjjnOHq4cbn8ePV523m2+Mf4qgShBUyFuoW3hUZFiUV8x&#xa;JXGc+JREhWSAlII0kB6WyZS1kmOUm5EvV3BX5FVcVKpV9oLPKAsq1apu8JnkvfoVDUdNJs1XWp&#xa;e1rXVodJ7r5upZ6lPrTxoUGNoZMRvNHK8w9jQRMlk37TQ7Y65tQWIxZVlm5WMtbX1g89C2wM7d&#xa;XsoBODw5cdUx8KSaE4XTB+cOlxTCCVdxN5TbG/dWjwueLl4K3pTeqz4PfMv9Yv3tAmQCKQPXg8&#xa;aCm06lhfiE6ofxh2PCFyIGI6tPn4tyjVaPYY/Zj52GV5X8+JCzJglCiZjEuXN3kgrOBycbpHCn&#xa;7F2YSm1OS053ypC7SHZxKbM3q/DSqWzDHJ6cg9xXee35WQV+l/UL+YpQRfPFgyU1pSlX/K6alc&#xa;mVs1agK9Yr31QNV3fW1NYW1mXUJzZEN4Y3hVwLaQ5vib2eciO/tb6tv/19B6pTosutu+zWwm3Z&#xa;O5fu7vQG9m0OJA+KDM0PXxtNe3RmLHm8euLNJN+L1NfI6fx3KrM/5x8ttq40rLWuD39d36b7Yb&#xa;x3+Sj+v7mloz0BIwfA5WwA7LoBsNYAIIMWppVgC8YiAMxIAbBSBIiNKoDoGABQ/dY/+wf0K+ek&#xa;hDNObiAOZ5oGcIbpA2JAJqgE3WAcLEEwqwPJwrlhEJQJtUDj0BcELUIR4Yw4j2hGvIAzOhGkHT&#xa;IZ2QGvP3RwphaLaoX3ITa0LTob/RiDh/OuFMwIlhjOsPKwb3E8uCDcbTweb4dvwO8RmRPVE0PE&#xa;J4i7SOhIIkhek6qQVpORkEWSzZNbkN+nkKNoouSiLKGio8qlpqLOpaGjKaHlom2ik6UboDenn2&#xa;MIZcQyljLJMI0xe7OgWapZtVkX2dLYJdhfcSRwinK+4UrjVuZe56nhPclHzzfJnytgJcgo+F6o&#xa;QThcRFuUTnRNbFC8TCJO0kVKV1pchkWWRA7I7chvKnxV3FLaPYZRoVHlU1NWt9YI0czR6tJ+r0&#xa;ukp6jvb1Bp+PY4o7G9yRXTBXNxizOW49Y8NrG2r+zlHYpOHJ70dppy0SZ0u4m513nyeNX4CPhe&#xa;91cIGAqyDl4JiQ9jCO+ItDr9PfpKrO6ZL/HlCRbncEl9ybEXlFP30wcupmfZZvPn/MybKLhWmF&#xa;bsV2p+Vamcv5K+mqQWVQ8awTVUC/EN+ja+mwqdJt3ePUl3qu4N9i3dJx6SGLYZjXlUNtY/Pjex&#xa;P0n/QvSV6hvDt+bvrGYtPhh+VF0UXaZfOVid/at3veRL+ObxLY7trzsjP0v2/A4Uf60fCDj+xD&#xa;BfxwL4YK5BHeYYXGBm4TzMJtwAwzBv8BOihRkCU5gTyIJuQM+h7wgWeK3xReQi7iJW4F1HCxmK&#xa;rEJOwSuPCioU1YiaR7Oi7eEcfApDi7HFlGBmsfzYIGwPDoOzwlXjtvGG+Ar8DyJLohvE5MTBxM&#xa;9JFEkqSElIo0iXyRzIxsl1yXsplCl6KJUpe+F8dYzaDs5Nw2kxtMV0knSj9O4MgKGMUY3xA1MK&#xa;syjzC5azrCKsb+CYH2Pf4KjhdOSi45rgzuQx5iXnfcZXyO8sICiwJTgolC/sLaIqSi/6VeypeK&#xa;tEvmSslIe0hYymrKycsDyPAocihxK3suAxaRV1VTM1d/UYjXzNdq1J7R1dDj0j/WiDa4Zzx5mM&#xa;beBzzStzNgsvy5vWKBtb22Z7jIPrif6T3E4pzusEe9cH7rIedV7M3jm+xH4pAajApGDsqfRQqr&#xa;CSCL7I9ijN6Oexnmf24nMThBMfJLkmg5TyVPW0DxnJmUJZ49nhuSx59wv8CmmK7pZ4XiG/2l1O&#xa;qCSqaq9xrEPXNzfaNB0011w3vvGtreSmZsdKV9YtuZ6ZO0n3RHon+8/c5x989iB+RGz03aPsMb&#xa;0nh09vP4uZVHuBfTn1un46ccb1veGc4rzEgviS/Irhqsdfaeu3vnz5Jr0dtzO2y7t/4Vf8kQAP&#xa;qGG+TgJoAluYR0wFtWAILEJEkATMBp2DY/4eQYnQgTmddsRfSCGkD7IR+RnmEGNRw2hatAe6C0&#xa;OK8cD0YlmxcdgPOANcO54Tn0OEIYon2iWOIT4kSSGlhme1Itkz8mAKKopuSncqaqph6niaYzT7&#xa;tAN06fR2DIIM+4wvmFqZs1lCWe3ZNOHdh4WTjAvB9ZP7G88G7wbfV/5tgX0hrDCNCLeojJi+uL&#xa;PEack8qTbp5zJbcszyWgoBikVKw8o7KsKqLmqX1Z9qkmgZaqfpjOlR6dsbVBmuH1czzjZZNFM1&#xa;L7LYsXKw7rUVsMt3QJ+IdvzqFATHLsx13z3Nk9mr1cfId9k/LVAi6PWplFCFsLWI6tNO0Swxb8&#xa;+UxXskiCRuJ/UnZ15wTBNJ3784nlUJR00/n7XgS+FQcXFp4FWNcpqKxaqumpQ66wbOxtVr7S2R&#xa;N+Rbv7U3dxC6yLu7e07c/n73Yi9zX+UA5/3CIdyD4OGJUaGH0Y8GxlBP1MfDnpZPDD9bmURM0b&#xa;/gfynxSva17BuJaYG3TDNEM9/evX3fO1sxF/fBfl7iI+bjy4X6xfAlzWX88rOVgk8Oqyyrb9dK&#xa;/7L7TPt5fP3ChsbGzpfrX903GTYff4vbktya3b70XeP75k7ND6ufqJ/tuy57ZHs9++4HZAcdhw&#xa;5H8Q/1lJY62j0ARKIJ04/vDg83+QDA5gCwn314uFt5eLhfBScb8DeQPv/f3yuOjDEw517qfIT6&#xa;WO0rjp7/fv0XA7d6MWv7l+QAAAAJcEhZcwAACxMAAAsTAQCanBgAACAASURBVHgB7J0HgBXF/c&#xa;d/1/txR+8dRMCGCCoWitg1xhaNGmOPGlusURNNgsYW9W+NBRNjL2jE3hUVxKAoIIgoIJ27o17v&#xa;//nO3e+5t+yrd+/dvbvvwN7MTt/P7Nv57szsbkJ9fb3QkAAJkAAJkAAJkEAsCSTGsjCWRQIkQA&#xa;IkQAIkQAIgQAHC84AESIAESIAESCDmBChAYo6cBZIACZAACZAACVCA8BwgARIgARIgARKIOQEK&#xa;kJgjZ4EkQAIkQAIkQAIUIDwHSIAESIAESIAEYk4gOeYlxrDABGNiWByLIgESIAESIIEWJWBeld&#xa;Fu35WREG/HRlHRouc2MyMBEiABEmgnBOJNrLRZAUKh0U5+ETwMEiABEiCBViXQVoVJmxIgzRQd&#xa;nG5p1VOchZMACZAACcSIQMTTMm1JjLS6AAlTdDRHZDQnbYzOKRZDAiRAAiRAAhKxwDDsQk7b2m&#xa;KkVQRIGKIjFNEQShyezyRAAiRAAiTQ3giEIjZCiSOtIUZiKkBCFB6BBEWgMK8TK9z4XnnQjwRI&#xa;gARIgARai0BIAsJRuUDxA4XZLGIpRGIiQEIQHv6Egj9/B2sJJQ7ihxrPmTfdJEACJEACJBBrAk&#xa;GFQmOFQonnL44/f5t1LIRI1AVIEPHhJQq8/LTxwwkLFFfzo00CJEACJEACbZ2AWyy49531DzfM&#xa;b/xoi5CoCZAWEh7+RITT3+l2NoLTHUocZ3y6SYAESIAESKA1CfgVBo5KOeM43Y4onotSveJ6+d&#xa;l8oiVEoiJAwhQfXuLA7af7ajvhqjtQGOIEC9d8aJMACZAACZBAaxLwKwYaKxUoXMPU1uNw78Pf&#xa;7efe17RRWaTa4gIkgPhwCwD3Pg7U6adutX0gXPHU3ysewvz5azraJEACJEACJNAWCfgTBF7+gf&#xa;ycYU63HrPbz71v47X0SEiLCpBmiA+nSFC32goo0L47zF+aYP4aTpsESIAESIAEYknAs9M3FQjF&#xa;3x3H377T3+nGcQbbtyxaUoS0mAAJUXy4hYJzX91q42BDcbvjufedeSAskAknbqB8GEYCJEACJE&#xa;ACXgTcHb1XHPVzxnW6ER5o3xnm5fbyC6VMG6elREiLCJAWEh/Ozt/L7eUHGOqvtkJ0hgXzc4bT&#xa;TQIkQAIkQAKtQcApDLT8QH7OMC+3lx/yhb+/MA2HDeOM1+ADT2N8OxE6mi1Amik+IBqcwsHLrX&#xa;7+bD10d7j6w9Yw9XPvqz9tEiABEiABEmgNAu4O3b2POqmf2lpP3Q9mO/NQtzuNO0+Np/4+u7ki&#xa;pFkCxI/4cHfuzn23272PA4NfuP4+IB7pEebMzxlX3cHCNR5tEiABEiABEmgJAtrx+8vLHY59Lz&#xa;+kd/o744Xr75UX/NQ487N+zREhyZprlGxnx+52634gG2EpZssyW3aj21g+kaJp4Qej+2r787OR&#xa;HfF1nzYJkAAJkAAJxJLADp26KVz91EZ91K221hH7usGvymxlZisxW7XZNMzZLxpvaxCm/nDDYN&#xa;/LbQNb8k/EIyAhjH7oQaG+6g5kO8PUnWrS5v/tb38bM2nSpEN69ux5UGpq6kBkSEMCJEACJEAC&#xa;JPAzgcrKyhUFBQUffvzxx29ee+21X5uQTWaDIIFRIeLlVj8v2+nndmM/4vUgLSlAVDSgPv7ciQ&#xa;hsNBoHttut+3nTpk3b56ijjroqJSVlbHV1tdTV1Wl62iRAAiRAAiRAAo0EEhMTxfSVUlNTM2/m&#xa;zJm3XX/99XNM0NbGYBUgOrqh+whWP7idnazT3587YgES0RSMn9EPVBxGxUMobhUfmkYFivrn7L&#xa;vvvoeYOaax5eXlNnP+IQESIAESIAES2JEAbtCN+JCkpKSxe++996EmxiKzbTebigf0rU6BYXZt&#xa;GPydcYK5kc5noAkiWQsSkQDxlfqzQwXEzz5NXSoo4Ktx1c9taxz4p3bq1OkgjHzQkAAJkAAJkA&#xa;AJBCcAIZKfnz/FxLzHbNrnakLc6KvAUD/sI57a8HfHgZ8ajav7EdktIUCcB+flhp/6O231d9s4&#xa;EACCf6JRVQPMBj9PgzAoPjP3JcVFRfLTO+/JlsVLpLaywsZPTMuQziNHyICDD5Kcrl0lLS1Nkp&#xa;OTxQg2z/zgiTxVSZaUlMiKFStk+/Ztxr8hCdLm5ubKoEGDJDs72+aHoa9geWo9i7YXyvs/vCNL&#xa;CxZLZV2Z1JmM05IzZWS3UTJ56MHSNbdbSPX0ewAMIAESIAES6NAETD82wABAX6qCwz3y4eaDHg&#xa;4do9oIVzdsGA13u21guH/CXgNiOll3z+3cV7fTdrq10vALZRv0+eefzwt0UBgdwfTMms8+l2VP&#xa;Pi05uVnStUcvye3X26LbvnqtFG7YKCUlxTLs1FOk74S9JSMjw86T+cu3trZWkO+aNWus+IDIyM&#xa;rOkkyTzqgMKS8rM/mVmq3EipC+ffva/Mywl78sbX6o59wVn8mTCx6XrE7Z0r1Xd+mR31Nq6mpk&#xa;4+b1UrShQEqKK+X0XU+X8YMmBK2n38IYQAIkQAIk0OEJmGmYsQbCCrNBQIS6gZsKDk3j9sM+jM&#xa;Zr2Ak0WmBjNP3T3BEQFRfIVd1O2+nWOPALtvlGQIItOsXIx5rZc2T59MdlUHqWjMzvLkMPOVi6&#xa;/OIoM9NVK0Uvz5QfX31LFpeWmzj/NiXXS//9JmCODPXxNFVVVbJ+/XpZt26d9OjRQ7p37y7dun&#xa;eVvLw8W/GtW7fJxsJCKSoosHEw+tGrVy87auGZofFEPef++Jn8Z/4jktUvS/oP6i6HDT1Cpgw7&#xa;TMqqSuX1716WD/Lek+pVRfKvLx+xs3T7DNs/YD39lUX/9kSgTD558HZZNOK3cv6kAW3uwGqLvp&#xa;H7bv+v7HrBlTJpQGabqx8rRAIdnEA4IyCKCqICfbTa8Fe304a/xoM7bBOWAPEY/dACUYlgJpjo&#xa;0HAVH9hPDCZAMO2y+snnZUR9ouyxuUZ6ZWyXnO9+kOTuc00nXi9djTu9oETyTVhmRqL8aOLmj9&#xa;hJ0s2ohT9TWloqhUZgQFR0NdM2GDFJTEgUCBNbSSM48jvlSXpqmqSnZ9i4mJLB6mN/pmhbobz4&#xa;9VOS2Sdd8ganSWZOomyq3yDfbVkgFTXlsjWxSHLzUqUyJV22mSZG3GHdR0jf9H7+sqR/ByFQPP&#xa;dtmdv7NDkv5k+A1cqPn74ty3PGyNTdenrSrtyyXJ775G0ZeN4f+ISaJyF6kkCrEtD+FJWAO9g0&#xa;jFYWQiOQQVe4QxxoBDMIsoO/v4zCEiD+MnH4o1Iwtp9ucPrc6udlAwyMwlI7CdMhgUzBR59Kl6&#xa;pqGV8o0ruqXDI3bxSp+VJkyzYRkzZ50Q+St7RIUqVGUlOTZWvPakGazief4DfbTZs2SefOne3o&#xa;h4qKmppaqSivtGmwlgMmPT3dxoEbaXJycuD0NLOXfSxJaYnSc5c8ycw2rzdJq5N1CSulprTSTs&#xa;FsTdkoqXlJ0jUzT7IzqmTDpu2CNMd1PdkzP3p2FALm/M8z/83IXbDfQssTqZYl19wst1zxb5k8&#xa;2vt3WJuabos1Vx3P+tUa0Z6Uitf5NBgcQ6DRR41HmwRIoEUIYKgf/SlEAcQH3LDRD4ciRpAOcW&#xa;HUHbLAaEjm/29zBIhWSm0tBfvq57YRR8P92QCkAiQh2AhI5pKlMqgyUfpU1UiGzdpcKJcYNbKp&#xa;FGWJFOCFcPWSKUkmjsjuJu6K774PeLeG9R8Y+cBiVV1caoSdLw3c8IfQQxwIjyIzEhOorqurVk&#xa;rPnbtI1545kp6WIinJSZKcVCMlCRul1tQvPTlRkmpzzYLaWqnMqpG6nVNkdeHKgHna4+Ofdk8A&#xa;9xP1ZvTDnl9Vy+X+8++TnuedJNUzr5aHPjOHv8cp8sCfz5CdjYDFI/+zn31Arnvo3QYuE66WN6&#xa;Ydan4bMOXy1YwH5fL7XrV7E867Va47aVxDWGO+XX59sKybdqu8Kr+Xe65eJbcg5h3T5Iw7fpAx&#xa;1z8uF07pb9P6/jSOyqBuTep31vGy5cXr5Kn5JuaE38uz102U+Q8eL7faoqfKTU9dJvv2NrWq3S&#xa;gzbr1V7nsXERHXHMtl5li6NEyR1m79Xp664zz5F45TJsh5vx8oXxj3pbecLf2ha4qXy39uPasx&#xa;fLD84Z7b5KhduiAyDQmQQEN/qwIEPFSEqJhwM1Jxgf5Z46iNuBoOtzsO/MIyIQsQDK0EyVnD1d&#xa;boug8bIGDg9tqc4gPupECdOjLqtG6T9ExIkozO5k3tGeailYHRBTMVYkY7jEoQ6Zlr3gNnHuOt&#xa;rJaM0hoTt1Y2rw0sFnCoGN3AnRo27OuGMiE8sK8jTYiL/UB1LU0rlZ59OkkXI1ZSU5IkNSlRUs&#xa;20TgqEjPlXVZcq1eYiXmW2yrQaqe2TJIXbSgPmibrQtHcCepPS8GQWfkIVy+fLfVfPl0mX/588&#xa;e36VPHLqlTL9wwPktl8MlXKzyBni4+Zn35YJ3Spk+U8lkgxxYDAte+lmufz+Kvm/V96X0TWL5I&#xa;/HXSIP9nxaLj2ghwltyPehafPlnJsfkCcH95JuOcVy4q0z5ZvTz5S/HDbYjNB13eF8NFk3mPpG&#xa;AaL1u26+HH/Dw6Z+K+WGc2+Wkw6/T4adcKM8+2x3eeqkC+S6tw+T90/fDYujJHmn42XGFXdIXs&#xa;kiudnUafpYcyxHDzX5bpTHfnmePC0nysOvnycDihfILSddJubIpaoW5W2U6UefJU8feaO8/tkk&#xa;KXj3fjnj4qul94yHZQ8zakRDAiRg7rwb+l0VHkCiv1rtmxUTxAX6XYSr6AhbcJi+MORpmJAFiN&#xa;aw0daKq+0KtrteAgMBmkbDccBww3a6rV+wYefUzHRJMwJEsswCuGzdzKdj4DaiQMrN47jF5pX4&#xa;JWYkpKRC0stKJSU9yXO42JRvDUY33BsEBvxgIDQgPtTWuIHqmpuWKVkZmZKbnilpRnxkmBGQzM&#xa;QUSU9EE9RLmXkSprTWPE5shqirzMhIZXqdlKfVBqynrQz/tHMCGB8zxnTw9vyqrReM7Z1403/l&#xa;T4f1luLKKpk4TuQJI7ptOH41xiz6aokMn7SH7Dyyq5RsL5XaqhXy8v2fihw1TfrVbzXjJPkywM&#xa;R74YsFcvaEyZLRmO9v7n9LLhyfL+Vm6qSiOl92MXmv7DlY+vfvL3VmirOsqulUTK1ZZwVTbxZ8&#xa;O+uHfK7YO8/85PJkGMLPvV9e/P3e5smx7QJpIUvWyLba0ZKdPkR+c9YoKd+6RbbnDpLdhot8mt&#xa;pwLOUrvjTiQ+TaF/8gu+ZWSlX+BLn9vzfI2GPeNKKqVkp+aAg/d9IwqVpdKPk7j5fh8rys3LhN&#xa;ds3Bp6NoSKDDE3D2qW4RgjAVI/gh4+qhthtcww/d7ds0jb84O6Zq9IlUgLgzbLzsNREXXnEQD5&#xa;sTinPf6UacoItQk4cPksrlq0W6dTUT5WYNRl4n8/UYs+U2rscoNcLDPLUiW83L4LYVS2VBnaQO&#xa;7GNHG9wV1H2MemCdhwoLHQlBOIQIxIeKDbgRF3ECjYD0yu0ttRXFkpWcasSHmbZJSpXsZLMY1d&#xa;hotbKaSjMiUimlCVVmoNyMulSUS69OvQPmqfWl3Z4JNIxeYEG1Pb+MbeS07DUoXdYWbDYuc86Y&#xa;v3mNgjht+NEy/Zqf5KxbLpWnbxPZ57Qb5fJT9pbs2qSGD0K8er0c2zADY6ENT0wVM89p8m7It2&#xa;devWwo2mLDNG+pLTHvwcHLFHc0dUYYwcB21g/5rCs0b4Cu3m7r17dbtqxfV2jO9SrpNNkkKEmX&#xa;FJS7faHcf9NtMv2DFSKDB4ssF5nceCwJaeZGwkiKXklGMNkZ1XLZXtzwWQuUlZyJcJGHLz9FHr&#xa;Yu/Bkuv85K4e/Gx4OODk7A9qOGgYoP2NrPOv0QD/tq3GICaeDntjV+RHZIAgRDKiHm7owHt3ND&#xa;Fs59LzcgwF+hBRUgibuNkoJ162VIt84iXcy4a36+SGezmfd22BEQCJAMs1AuPc1My6RIwbbNkr&#xa;DLqIAXKCw8xTs78NitihC1cRC4+EF46Ia4SGMvwIjgYYbmjZSvCj+R9PoUyUpKM+IjVXLNy8fS&#xa;k8x0kTFJZhTHTOwYV6LUVZtOpaBS9swfFzBPm5B/2jkBc00wP3sjPxrOhcYRh1rzpFZdHlZ22E&#xa;DfiFxdcbnsdNy1svD4S+WrN/8pp//pRnlrr+fl2EHJZh2U6Z7PflRmXDLex6y+tswIg02iIxm1&#xa;5h03dfkNK0Y0762VDee8L5HDYX4KDQZiAjtaP82n8TJWXFFtykBkM5IDP4zomP15/zrfiI9TZe&#xa;a8mTIotV7eOHtXedFMUSKvumqIje/lxzVlMmRIw2LXH+Z/bfyy7JqYqnJIMZFrnpsrp4zE0cGY&#xa;0UTzTp1NpU1HahrC+JcEOhwB7Utx4PgBYr/xV2k7HPij44FRG+HqtgHmjzONujVsBxuawfSPQe&#xa;OFJEB2yL2ph1bUbTtjIcwdrn5qq/jAvroTdaTBmZnTnbDHblL73TJZn5YkvbqaxWcQIJ3Mug9M&#xa;ycBgBb6Z8jBKQjaUlkjNoP6SsMeuvhGMhkhN/5rXv8vWrVulzFxEVYQ4NRjcECTgW1xsRlXMPD&#xa;biBarr8NzR8kP5/2TzylLpMiLLTBulmRGPVLsZOWP2zULURLMGxLhXrtgsWeYNrsM77SI15Q1P&#xa;3DStIfc6DgGdgmkcdWt8KqzedPQN55uGN0yBVBUukFnzs2T0TgMku1c/i6kTpmcS+8uvr54kp9&#xa;x6ttzS9W45cowZkSvZJGsKREaM6msWQDd02D/n20A4s7uRAPe+Jd+PP1H6ZWeYtUtNyatwwW/B&#xa;1sedj9m3V6F6nU40U4wNHmYdR61kmMFKfDl81ZJvZO2qWXL1F2a39zLZtm8X6TRorJxqdu++6E&#xa;bZeskkKZ37f/LC54g/0ZaVNvhAOUvulFt+daNk3HuS7NwjVbZuXCuV+YNkYCfzu6chARLw9aUG&#xa;hQoC+EGMOPtkhGFfbeP0xYcbxhmu8TTPhhhh/o1EgDgr7a84xHFuiOfcd7qdgODv3A8qQIrNha&#xa;/L1Mmy9n/zJC0jTTpj7QfEh3nluh0BwboNM0WyxUxprEtLlcR99pJic+ELNFqBMCws3bZtm9Ev&#xa;ZqrEvAkVF1inCME+BAqECuLiyRn4+TP1ZfUyofvRMq/wFdmaXSbZ/dKlLtFM39jzwJwN5nSora&#xa;6XLWtKpLiwTA7s8UupLuPXf/3x7Dj+kKfGaAduhg8w8WAGCRoFCEbjTLD5AwFQX7tFbrnuGh+e&#xa;vc76u0wZmiJVxdul5zF/lYfr/0/ONdMzT2mMqVfIsyN6SfoO+SJCoow54XqR16fJpae+KL+9/U&#xa;k5ZljTtRX4jABMsvnlNggQV/1MvubXaCqsgsl8xsAMVpqX8kiKqe/IQ/8iw56+QX5/2ktmCuYk&#xa;ueqCI+S2B26Sazv9Q+46drRcPOsF6f3wv+T9116TbkfcIQ8f9rWce8N3ZgrVCJnSdDnXhKfdcI&#xa;LccNGbKMWaSx94zogll1LSQNok0LEIoD/FpqMfauOHq/7aH4MM3DAIV7f1aPRTt9NGPI3fcEFw&#xa;hgZwY5gkQHBDkOl4nRVRt9vGwcDA37nBX/fVrTauEghz2s6wYS+//PLrJtyvgVjAS8AyNxZI2r&#xa;dLpJuZR+6Sl2tmXTBkmyBl5pswm7dtl00rVkr5iOFS1qO7nc/GCIY/owIELx4DH4yIZGVl2Udu&#xa;kQZrPlR8AA1ESkVFhR0VCZQn6rlFCuSb4rfNK9gzpXOXHKOVTD1NGSVmseymTcXm/R9lMqbToW&#xa;aJYPB6+iuL/u2JQLJ0799X0is3yaqNxeaSkSP9+neRyqI1UlCC0bGm4YlZ3aR/52QpM++XkeQs&#xa;83h3uWxYV9Sw/sPEzevRU/ISq2R7ZY0kmzUWmUkV5pMDhVKzQ74NDFNzu0tvo3i2m+ySarZI4f&#xa;amH4ZMzu4ufbtmSpnWx52P2e9r6ptQtklWF5j6m2tel779JcesZFm1pkiSc7pJr7wEKTZrPHJz&#xa;zNRnVYJUV5aZkZZq2VBYbKZrsqV33zzzrSQzLVO5Td65a5JcN/9imXHnJEnE4adkS6+eZv1X5X&#xa;aprEmWrNxMB5uGY+BfEuioBH75y18eYY59mdkwxInOHgJE3W4bYRoHttutfiao8c65IQ72EQaj&#xa;NvpOn7shaMe/kQoQiAY1Ki7UTwUEwtXtZcNP/d0CRMOGz5gx41UtyMvWY0Tn3tm8sbTy62/Mky&#xa;7mhWRZZtTCiIOyshKpMmIkdffdZLNZq6GL6ZpqqqY5a554AyrEBUY5VGggpgoTTLvAjTUgMKHk&#xa;iXpm5WXJt4VmOqZupSSZDgLNVFudIflJA2WX7ntJqVlxF0o9baH8QwJuAmY9UbJ5r4zU1xix7H&#xa;ENSEo2j3+bxdTmyasauyDDnYFr38Y3wru65ueriytKs3YTTH3MWGy1yR/GrqeqMWtG6kvkjeNO&#xa;l+mjD5BjR/eWojnPyqyfRM68a4b8sr/5HToKTUpOMW8rNiOK0aqjoyw6SSBeCBx33HFHmbp+bz&#xa;aIC928hIeG4YIBt9s2Xj4/dSOO8wLTZL9FBIjpVFVYoFAYFRzqVlv9nbYKDPipG3awTQXJ8Bde&#xa;eGEmCghkMGKBEQ1cuDBagSkTuGEwNYKPxmE6BW6NGyg/hKkIwYvGIETwFV086QKDoWas+4Dw0L&#xa;ei7ojJRm3yR8tuyXo2KYA7JNCuCKSYx203yDdffy9rC7dLglmQMu7AqeZ7T6WydlOD6G9Xh8uD&#xa;IYEWJnDCCSccbbKEAIE4gPBQoRHIRlwVIW63igy1TVSfCHH6wT/oKEi4a0AgJNxGBYfb37mvcU&#xa;KxmwgVdNqhGIgCxC0wH4jDW0mdRvOAqIBQ0H1nHH9ujHBAuMCoyFBxovkhTP3gDmSiVc9AZTKM&#xa;BOKTQKWZcRosEw8dad4abC4LZh1M6XYzlVPYdBooPo+NtSaBmBDQm310pHBDJATrh1ExxEFcfw&#xa;bhMO44wdI1pGr8G64AaZLYz47z4BBFK+p2O/c1jYoP336oHTsy07h2MRw8PIzG8Qjy66Vp1HZG&#xa;9PJzhnu5NU1L19OrLPqRQDwTKN++Wcq9X0ESz4fFupNArAjs0KeaglWEoA7O/ln3VVQgzBkX4R&#xa;oGd7NNSwoQrwNRP6cNdyibBffcc881+yCZAQmQAAmQAAl0QALoawONfACJsz9WRPBzig+n8NAw&#xa;jRuxHXQRqpl2QGFq1O20cXAw8HNuTuUFt78NCys0TN1q72S+MvuCCachARIgARIgARIIg0CXLl&#xa;1OMNGXmg1TMLoGRG2nH9xeG4QHNoSpW23j5fOHG/4warf4GpCG7AP/VRGCWOpWW/3UVn+3rYIE&#xa;/jQkQAIkQAIkQALhE0Afiv4UBiLC3dfqPsK1v1U/3YegcLoRt0WMViySzLSSwdJqxRFP3ZrWa1&#xa;/DEL859UN6GhIgARIgARLoqAS0D9V+1WmDide+skJYMKPpg8XzDNfKeQa6PLUyaruC7a6GuSul&#xa;+04bCZz7/txe5dCPBEiABEiABEggMAF//arTHzk499WtOTv34fZnNExtf/F8/uEIEF8iD4e/Av&#xa;35axYaDls3rRNsDdf4tEmABEiABEiABEIjgD7U3adqX4scgvWx/sL9+YdWq8ZY0XgKxl0x7Kuf&#xa;utVGNdxup5+Cg1+rmyrz1shy872WrZXmOzDmVQRVtZhSoyEBEiABEmjrBFLNu2Qyzfsp89ISJC&#xa;PFfEIjSbultl7zZtVPb+T1YJ023Lq+A27dUKC6fQtKG/00vtMf8SMyLSlA3BXQA1B/7KvRMLXh&#xa;r263rWla1Yb42FpRL+tLas1WZ93VobzGulVrzcJJgARIgARAIMUIjrz0BOmVnWi2JOM2H0tv/y&#xa;LE3Z/qvgoJ3YetBm4VGBqu+xqnRexIBYhWVu1QK6MH446v/l62O26r7GPkY11xrSwsqJGV22rN&#xa;x7mi0h6tcmwslARIgAQ6AoFcM/oxsFOSeTzUfDDdfFojmADBSyPx5mx8cgNvxQ7nLdqBeOLTIf&#xa;jOGD71AXfTt10EShl2mFefqn7uzPz5u+M595EGnaHazrCg7kgFSKCMvQ4ikB/CYNRWt1caG7E1&#xa;/mDaZUNpnRUfK1askLTEOsmsK2uNqrBMEiABEiCBMAmUJWbKpjozIzFokHTLSpT8jETphI+m+z&#xa;EQG/jmFz5GumXLFikuLrb7+iZrP8mCekNs4NtiOTk5kp+fL/ioKfYDfaE9aKb+I2g/6u5fkcIr&#xa;zOnvzNWZ3unfLHdAAeJ6CZm/goJVzB2u+07b7ca+bv7Kjak/1nxgCgYjH51zMmRkrxwZ1CmmVW&#xa;BhJEACJEACERJYsU1k8fpiew3HtRzXdH8GIgMfG127dq3ghnPEiBEyZswYyczM9JckLP+ysjJZ&#xa;unSpLFiwwOihQdKnTx+bdxRGQrQfddqoq+6r22nDDYM4gYb6g4VjZAcvO/WbR0ABYqsQ+h/nAW&#xa;kq+DmN7quNMHXD1s3pD3erGyw41TUfPbOTZdzQbjJ+QE6r14sVIAESIAESCE5g7k/Fsrm4XDaa&#xa;qLiWNzxE0PCFc3dqfIC0sLBQFi9eLMcff7z9wjpGRPTDpO744e5j+mXX3XaTwYMHy4wZM+x0TO&#xa;/eva0dbl4hxA+lj0UcnUpxZqlp1U/3/YoKjRiK3ZICJFh5WnG1EV/dsNXt9sd+mzJJZu4Qc3cY&#xa;NoOBag0g8tpU3VkZEiABEuiIBJKTywXXbvs+0AAAdPRj9erVduQD13msAUH3XI9/5oZer/fV1V&#xa;Wy5JsvJTsnVwYPH9kk102FG2XJwnmycf1PUllRLb8++xLTVzSs90BnV28EDfIePny4oCxMx6Sk&#xa;pNj+pElGzdvRflVt5Aa37qut/k4b7qiaaAoQPTC1nQcCP92c/nCrv9ru8DaxH4WhsjZxXKwECZ&#xa;AACbRHAqFesyEuMEWCEZDRo0fbUY+fF59iUWq9LP9+sSxeMNeIiHIZtXt/+ep/cyUnr7Ns2bRJ&#xa;vl/ypZSXbpVuPbJlxK79ZMKU8fL8v2bJ/r2WqQAAIABJREFUZ+/PlNUrlsixp//BdHINN60QRL&#xa;169ZLvvvvOlol1IaHWM8Q20n5UbXcy9YftHtVQP7XdaZu9H64AQUVCMe547n1nHgjz2pxx6CYB&#xa;EiABEiCBqBOAAMGIR2lpqV0oWluLb7eZTsp+lzVB/n3fzTJm36FyxHG7Slp6qg3rPqCzfDjzGT&#xa;MK0lMmHTpEMrPSZXPRdlk4b7F8/Ppq8whwkfTM/FjW1Pay4sPmZ/4gb4gOlIUydWTFZtqyf7z6&#xa;2GD9slOQIK5z31/tQo1n04crQJyFOivvdDvjON2Io/HUdoa73c747jB5+eWXZdiwYVahaiAWDM&#xa;2dO1eOPfZY6/Xmm29aFYudAQMGyD777NNkjg3h3bt3lz333FOzoE0CJEACJNDBCUAIqPAACueo&#xa;ROfueTJ2nxGW0PebN8oV856W5fWrJKl7onQp7CyHvjVCBm1PkbzcKhm1U6nsM3qL1FdvkvqaIp&#xa;Oml01n/xhBox0hyoqS+AjYj/5cGV9VwomvggRp1O3IMriztd80qvzVRo0VgNNvhyOZNm2avPfe&#xa;e038sWDor3/9q8/vzjvvlEcffVQ+/vhjufjii2Xo0KFWoGgEhM+cOVN3aZMACZAACZCAjwCEh1&#xa;N8ICChvqFrqqqtkWPeuFe+r/lJ6swgyYpuS2Tuzm/LXd2fk68Hfy8T9yuXrnmbjfgoNFuB1FcV&#xa;mG56x27Nnb+v8JZzePWpWhG1W660MHIKVYCEU8lw4jqrinTutO59Z/yQ3AcddJBMnz5dvvnmGx&#xa;kyZIgVJCElZCQSIAESIIEOTcBrVEI/wPHPBbPk8P67yIx+F8ttZcfI/vP3k9yCbrK9zwZ5pvob&#xa;mbNhVYPwgPiwIqTQ9HDmXfAu41WGK0pzdt19qFc/G2r+7rwCpQspbqgCJFBB/sKcFXC6Ed+97y&#xa;+PFvXHY05YXERDAiRAAiRAApEQSGj8ttuZQ/eW0QszJaGmVKYc1F1mHj9JhhUNsFluHLRKpq9a&#xa;b0Y9zOgHtmpMv5iOL6FhzYjdaVt/3H2yc9/pbtFaR1OAoKKBKo6wQOEtdqBFRUXy/PPPywcffC&#xa;C//vWvWyxfZkQCJEACJNCxCNQ3TqNUV9XIkOFdzaO6aZKaiHUehTIg0byaoc50awn1sqq6TDaV&#xa;bZLtFeYNaI2mPqE5yy41lxa1g/XDUe2jY03D62CcANzh7v2wyf/zn/+Ue+65xy7wwQtfJk6cGH&#xa;YeTEACJEACJEACIJCckiq1NQ1PxkhtqRnhqJWKygI57MPZUpxaLFJj3jWSWiOLexbK3itzZVxF&#xa;tjyx809mUWuiSdsyb1INoyXcfajuw8bmXjyq4WEUEXnUlh4B8aq828+9r7VXf9jq1rAdbDw/7X&#xa;4rHZ7Vti+accQ+88wz7TPWeAoGT73QkAAJkAAJkECkBDIzs6W8rNImrzffA8PIR2rtJjmyR7IU&#xa;dDZTLUZ8wJR0K5Ze5Unyz+Gr7X5FVYpkmLStZJz9qr/+1e3v3kfVvfwiPqSWFiARVyTchFjPMW&#xa;/evCbJNpmXwPTo0aOJH15527VrV7n33nvlsccek3feeadJOHdIgARIgARIIFQCGeZ7MBXbfpDE&#xa;qu/NaMc2I0CwyLRALulXKRdWdZK8Nfk2qwEL+shjA9dLVlLDstWKyhRJy8gNtZgOES9uBQimUu&#xa;bMmSNff/21baiCggJ57rnn7Ls+vFpuwoQJcs4558hFF10kiEtDAiRAAiRAAuESyMzKlorNX0li&#xa;xZfmTWJGgOhCU2Nf1mOdnFecLN2/GCh/ydsmgzPN13SLM2XWl6Plrc+nyMBhY3coLgaP4e5QZl&#xa;vxiFsB8rvf/U6mTp0qU6ZMsS8S22WXXez0CwSGP/PnP/9ZOnXqJBdccIHvpS/33XefHSHBKAm2&#xa;ww8/3F9y+pMACZAACXQgAl7iAKMYFduWSF3xV5KcsE3qzOiHbpiSuaJPoTzfbYt0WtVXnnjtYH&#xa;l73knSd8wDcsbl/5H+Q0bt8F6RDoRzh0ON9SLUHSoQqUd6erp9v8ftt98ua9assVMv7umXd999&#xa;t0n2SPPFF1/4/NzhvgA6SIAESIAEOjQBiI/ExIaPxzlB5OTmybZ1xZJQvU3ycjAF0/CYbXFxoi&#xa;xctrMsX9tXktP7ydgDT5PJp45xJvWJD6ew8SqjSaJ2vBO3AkTbpHPnzoKNhgRIgARIgARaggBE&#xa;AbaKigr7xVoVDHhpWM8+fWXp7IGSWJ8sQwYUyewvcuXHNSMlOaOPER2ny+TTdpxmcdYJeTlfPo&#xa;YytDxnvI7gjnsB0hEaicdIAiRAAiQQGwIQCMnJyZKdnS0LFy6UAw880CcYEJaeniGVCbvLooUp&#xa;sqYoT/Y0Ix1TfjM+rMpZEWKeJzGvC5FFixbZslAm/DuSoQBpgdZ2qtkWyI5ZkAAJkAAJtBIBiI&#xa;BM86QLpvTxoMO4ceMkPz+/yddqj/3tn6Thk6eRVRJl4JUR27Zts2WMHTvWlkkBEhnPdp8qNSnR&#xa;fFK5QZ1uqU6S74uqjUoubffHzQMkARIggfZAANdsXLvF/Me1HNd0LwMRkJGRIf369bNfU7/jjj&#xa;vsKAi+pp6b2zKP0W7fvt0KD3woFV91R1kokwLEq0XoJ5nmG0J56QmSm5Yg5tyRRWu3ScEWsxAp&#xa;BkNmOsLCsiI/EckwcnaakgyVROQ2GUbOTlNGynBjaa2Um3eE5WYm2Gs5run+DKZD8FQknq7Eww&#xa;t43cMnn3xiR0H8pQnHH/nn5OTY/CFAUBb8OprpeEccYQvnGeHRMytRBnZKkpWSK5sr62VzVYSZ&#xa;hZ0slvOCLCvs5tkhARnugCRsDzIMG9kOCciwKZJkO4KBaziu5bim+zO42YPwwAsvIRQGDRokJS&#xa;Ul9u3bKoD8pQ3mj7xTUlLsug9M7SD/tLS0mNzMBqtbrMMpQEIknpGSIL1zksxJItLNnLxbK+ql&#xa;utb9Gv0QM2M0EiABEiCBmBLAtAtGsXtlJ5otSXBND2QgFCAM8DZtvD+qpqZG8LmPlhAgeOoFIx&#xa;7YUA62jmgoQEJs9VR78oqkmYVDeemJUlYtUlXb8IrdELNgNBIgARIggVYigDUfdirdjHxAfOCa&#xa;HsyoOIAIwahFS5qOKjqcDClAnDSCuHHCYuuUrhHNaiYaEiABEiCBdk+AgqHlm9h7GXDLl8McSY&#xa;AESIAESIAESMBHgALEh4IOEiABEiABEiCBWBGgAIkVaZZDAiRAAiRAAiTgI0AB4kNBBwmQAAmQ&#xa;AAmQQKwIUIDEijTLIQESIAESIAES8BGgAPGhoIMESIAESIAESCBWBChAYkWa5ZAACZAACZAACf&#xa;gIUID4UNBBAiRAAiRAAiQQKwIUILEizXJIgARIgARIgAR8BChAfCjoIAESIAESIAESiBUBCpBY&#xa;kWY5JEACJEACJEACPgIUID4UdJAACZAACZAACcSKQLv/GB0+ofztt9/KggUL5Mcff5Ti4mL7SW&#xa;V8VlmNfl7Z+bEh9dM4sBn+89cjyafeeWpYd2ueH1o27ATzwcSUpBTJzc2VgQMHyi677CKjRo2y&#xa;n/7eodL0IAESIIFWItBuBQg6yEWLFsl///tfycrKkokTJ8opp5xi3fi0Mg0JtGcC1dXVUlJSYn&#xa;8DH330kbzyyityzDHHWDGiYqU9Hz+PjQRIoO0TaJcCpLa2Vt544w358ssv5dJLL5VBgwY1Gb1o&#xa;+83CGpJA8wgkJSVJWlqaHHjggbL//vvLqlWr5I477pCVK1fKEUccIQinIQESIIHWJNDuBAimVt&#xa;58801ZvHixXHPNNdK1a1eBIDEj02IGRWhIoGMQMOd6vfkHg9HAnj17ypVXXin33XefJCYmyuGH&#xa;H27tjgGDR0kCJNAWCbQrAYILLdZ6YDv++OMlOzvbrvfwWq/QFhujPdWpsLDQrjnIz89vc4eFdU&#xa;HohLFFYpqbPpIynWlwPqMOKSkpTm87yuc+17GvW05OrvzqV7+SGTNmSN++fWW33XbjyGATgtwh&#xa;ARKIJYF2JUDKysrkvffekwkTJki3Ll2aLDb1mvc21+ZG43OoR5uz33rrLXsXu/vuu7e5ujkrVF&#xa;VVZcXfihUrpLKyUl577TUZPny4M0qruw877DA7LXHdddfZuoTL1p0+1geEdU0XXnihrF271lc0&#xa;zm+czxjpg3ELEYwM1tfXSU5Ojuy7777y8ccfy7Bhw+yaqIYU/EsCJEACsSXQbgQILrCYduncub&#xa;P0799f6s2VGJ0h5rrtkwF6ZY4tX19p6CwwFYS6RWKeeeYZ2WuvvexdayTpY5Xmk08+kWXLltm2&#xa;0DLdnaH6t7at9YqUraZvreNwlq/un0V1Q63gb//V1QsWpuK3gNEPrAVZsmSJjBkzJuKRoNY6bp&#xa;ZLAiTQPgi0GwGCu+2lS5faDj49PR0T4PYOHMIET70kY9HdDiIEw9M73i3iJjLQmEgk4ZdccokM&#xa;GTJEpk2bJpGkf+SRR+wZZzuRKNTPeTpHUj9N/9lnn8mAAQNsZ6d+brs5+SOv5qZHpwwxCJYwTr&#xa;bYD5a/Oz3SOE2w9M0NrzXTLzBaf7h1hC/RnOPOcxd1xXRNRUWFja+LU/v162eFIh7PzcjIQBY0&#xa;JEACJBBTApFNgse0iqEVVl5ebt/x0aNHD7v2ICk5yU7B4CKNqZli80hiSWmJcZdKWWmZ3UphY7&#xa;/c2I3bOeecI/fcd69cddVVdupgjz32kJf/+7IvHIv4Djn0UCsmjj76aJk9e7YvbNYns+QXv/iF&#xa;DBg4UEaPHi2rVq+yYbfceovMmjVLnnzySdlzzz3lvzNfsf6r16y2jwYPNPExuoHpI9S11FEfZ7&#xa;3uf+B+Xzjqed/998kNN94gI0aMsE87fLv4W3niiSdkD3NXO378eHn11Vd9dUPcQxvrfZSr3j+t&#xa;+klOOukk+7QQnpiYdtNNMmnSJF9adz3fRT096vjggw/KQw89JPPmzbPH+ej0R208y/Tee+TiSy&#xa;4WHOuGgo2ydt1agT+mZ3baaSc597xzZf2G9REfn68+jfyQ//nnny8777yzoLPFcdk4Jry2zoiP&#xa;GnNeONrcssW+CT/b1Otef+dAY/qq6irvc8SEr/F3bI353+toC/c5BCb/52C10bBas3ZNk/aZ/f&#xa;kcO8Wi9YddWlpqtjJzjjec09gvLim2j+Lit1FnF2In2BHB5ORk6datm02DMBoSIAESaA0C7UaA&#xa;YAQEi047depkL7JYYIi7PV1saO0EHK65/zT/rWXuFhOMX6JjW7dunTz4wIN2mPq5556TffbZRy&#xa;7/w+VSb4awEa93795yk+mg58+fby/iDz/8sC/9tL9Nk4MOOsgObb/88suSn5dvw845+xwrMPAe&#xa;hpkzZ8qkiZOs/+8v/L1gkeb//vc/Ofvss+XPf/5zQ30d9dG6oV5bNm/xhWP/3nvulfS0dCs08M&#xa;jlaaeeJnjnA0QI1sHcddddvrr17uW/3hecf4HtqPDoMqYj8P4UrOHQsj3r6VFHiJgTTzzRvmsC&#xa;x3n8ccfbPFDXe/7vHunfr799PDonO0cuvOBC2bhxo10Q+eKLL8r6desF5Wg7hXt8WldNj2P6/P&#xa;PP7aOnmJq7//77G47HnBem1e0/TeNji2My4dj3ew40pn/2mWe9zxET7vfYGvMP1BZerC6+6GI7&#xa;mvfuu+/atv3xhx/ttULrDxvnelKSOTac2zg644C/Tj8m2vCG3wMECNaC4P04+N3QkAAJkEBrEG&#xa;gXAkSHmfHmRzwZgAusio+GCzMuzmYtSKK5KJsOItCGRjjhhBPkd7/7nX175A033CBbtmyRb775&#xa;xqY78sgjbQeLaZ69997bChHND+V++OGHsn79ejsNAVGAMFzs4cZQN+48kXb16tV2VGTq1KlSUF&#xa;BgRwy+//57KSoq8qwf6mU7lcb6Yx/vc7j88sttWRBKEGDoaLG4cMqUKVYIad381funn36yozgY&#xa;LcAUUffu3e3xa1nh1BMdGjZMeeE4MzMz7bGgrnjs8+KLL5ahQ4faDh6LIM8991w7+oERENz5f/&#xa;DBB5Yd6gwTzvHpccLWOp911lkCvmCPUSKNg7z1+LQs936gcwDp/YWvWbPGLvAMdGz+2kLr4mSF&#xa;cwPnFPhg/RAEMISes75Ih323nz33zUig8/cANzb8TnC+YHoGvx8aEiABEog1gXazBgQXUWyYct&#xa;GOxooO3Ak2dmi4QAcziAOBgLQweI8INggQTGvgiQmMLDjn3zXuAw88IJdddpmNhw4d7yFB5wej&#xa;nYPGxZ0ujL0zb6zf2LFjBYKgV69eNsz5x50e++jkNT/YGE3RRzOd/sjHX70heGAw1aRplBf2w6&#xa;2ndoaaF/JGXXFM6qdPb2ABpPrBDYMwdLThHp9N3PhH67zffvv58neGe7FEvbUuCA90DgQKHzly&#xa;pC0q0LH5awskRN5OVhBTMHj6SevnbB8b6PqD3wHygdHfhfphTRTSQ3ggDvxpSIAESKA1CLQbAY&#xa;KL8/bt2+0cfhfzCC4usrrhQgu3XoQBWi+87osw9jU+4m3atMmOSvTp08dOS/z2t7+V559/XiZO&#xa;nChPP/203HbbbTZvxMXiy5deeknmzJkjp59+ul17gKkVGOQJg3rAjXUJMBApWG/hNAjX+qk//L&#xa;Bpeuc+4jj31Q1/xMc3cJz1xjTLrbfeasPQUaKzxQJeFT4Y8dG0XvVE/u762QTmj5aNctW4/XAX&#xa;D4MRHy0T5cNo5+tO49xXN+I7y8E+jD5p9NVXX3k+NaTpNW2wfec5gDTu+M5wPR5/x4apLWdbuM&#xa;8hd95YIwM/jKxo3lpvtXHMiOM0zvaBGxvEBwzSYe3H1q1bfaLGmZZuEiABEogFgZ97iViUFqUy&#xa;cPHFsD/ms90jIBAm2HDRVVvduq9xYMPMnTvXromA+6mnnrKP9mJth3bMmEbAyAEeOYXo0fRIhw&#xa;s91l8MHDgQyX1hmN5YuHChrw7IA6/Jvvvuu+0oA/JA/dExOOuneSMvHCf2Ee7ch592QBqOOBrf&#xa;XW8siNV6Y8oEAghTTXhBFYTJo48+6qu3Vz3xRAXqqXVz2s56qL+7rpgiwh09hBDywTdLwBliCO&#xa;WFe3xajtpgjUWnjz32mI85On7l4a6P176/cwBlwPgLh2AIdGzutnCfQ+66QHTghWH/+te/7CJr&#xa;vGTv9ttvt3XQ44UNZs5Np12ccdQNDhgBAXv8brTNbKb8QwIkQAIxItAuBAhYYaoDd9abN2+2HR&#xa;ouxrjg6px3qDYuxhgRwBoKfEUUT71gUWdeXp4VFpifHzdunBUPBxxwgL3oY60B8r/ooovsOgp0&#xa;QJgeOfPMM33l/9aMnGBtCJ6OgQBAfHQqWCeBDgZTILCxANSrrqgXjknD3PsIg5+G49hhsA9BFK&#xa;jemAZCvfA4Kh5PxXGgXppXOPV01wN5uOuKTu/xxx+3IzN4SgXTFph6+fe//+1bw+NO487XeXxa&#xa;T6eNOuOdMBB5A40YxNNJEIde9XGXhX1/54CmR/t6nSPBji1YW7jrgvKwOPn111+XwYMH2xeQnX&#xa;HGGb62dR6z0+3v3AdHCA+MfuD3olOENkP+IQESIIEYEkjARdmfMRdDHdf1suHn3iBosMFf3U4b&#xa;vSL21cYUEPZhw0839d/ZDG83vADDBAYyuKP74Ycf7IUar5vGty+w6BMXZe2skF4Pyd9xY9EihM&#xa;X1118vGzZssPloGi0fQ+5Yb4GLOR53hMFIAkxxcbG1sfDUy0CE4FFhpFWDEQA8/okFoNE0gert&#xa;LBfTR4iLt5g6TTTqiXLQPhB40TAQpGAdTv7BzgGMHkGgYL2Nv3MExxLo2EJtC2WC8xvHEsk5gn&#xa;Md0y8Ql3g5H54+wogTRClGnPAboSEBEmh/BMxyhHPMUS0xG+Zf8QKhWseGffWHjTCnDbdzg1jQ&#xa;fbi9NuPtexWRFRfm+mNtBLhNu7nyoBOD6MBdIj5Gh8dB0UnonaCzw3dDcO4jHtLgzhBrOryMzs&#xa;UjDHe8ToP1J4GMV564U8cWbeOv3ljHgg4RIzB4EgXvD8Hn293HFo16OusUjePHORGuCXYOYFGy&#xa;Gq/21LBAx+YMc3PW9E4bcTAqFYmB+NANox8QloMGDbK/F5zrNCRAAiTQGgR+vg1vjdJbsEyMUm&#xa;DUAS/6wp0eFopirQL8QxUfqM5vfvMbO2zfglVr81nh6R6ww4vQcIeNdQmYXuiopr2dAzj/sWGN&#xa;EdbdYJ0Ufidoc/foXkdtcx43CZBA7Am0mykYRYeLLBYc4k4eQ83oTPQRRlxsecFVUrTbOwGMfO&#xa;qGxatYY4O1K5MnT7YjhaGMvLR3Rjw+EmjPBDgFE+PWxUUVw8v4YinehDl9+nQ7nYInLPCyLgyZ&#xa;c+FdjBuFxcWcAIQ43iGCTwV8+eWXdvQDi6rx8jwsPqX4iHmTsEASIAEXgXazBkSPCyMcEBh4fw&#xa;WGmPEGTHz1E4/A4ukTDD8HWBOj2dAmgbgmgN8BFslisTQee9Zv4mAxLhedxnXTsvIk0G4ItDsB&#xa;oi2DiywWhEKEDBw40D5lgqcX8NQK1ohQhCgp2u2NAMQHFpfiySx8ngCLV7Fh1INTkO2ttXk8JB&#xa;C/BNqtAEGT6GgIRkRw54fHXyk+4vdkZc1DJ6AiBEKEoiN0boxJAiQQOwLtWoA4MeIijFERDj87&#xa;qdBNAiRAAiRAAq1DoN08hts6+FgqCZAACZAACZBAJAQoQCKhxjQkQAIkQAIkQALNIkAB0ix8TE&#xa;wCJEACJEACJBAJAQqQSKgxDQmQAAmQAAmQQLMIUIA0Cx8TkwAJkAAJkAAJREKAAiQSakxDAiRA&#xa;AiRAAiTQLAIUIM3Cx8QkQAIkQAIkQAKREKAAiYQa05AACZAACZAACTSLAAVIs/AxMQmQAAmQAA&#xa;mQQCQEKEAiocY0JEACJEACJEACzSJAAdIsfExMAiRAAiRAAiQQCQEKkEioMQ0JkAAJkAAJkECz&#xa;CFCANAsfE5MACZAACZAACURCgAIkEmpMQwIkQAIkQAIk0CwCFCDNwsfEJEACJEACJEACkRBIji&#xa;QR03Q8AvX19YINJiEhwW4dj0LzjpgMm8cvlqnZVrGkzbI6KgEKkI7a8iEcNy7C27dvly+++EKW&#xa;LFkimzdvluTkZOncubMMHz5c9tprL8nNzaUYCcASDDdvKpEXnloqH72+RjYUlUpicqL06Z8t++&#xa;/fS447ZSfp3CWbDAMwjFUQz/dYkWY5JNBAIAE/On/G3OkmNIZ52fBzb5jSwQZ/dTvtpEZ/tSGA&#xa;EA4bfrqp/86bNm16xPhH1dTU1EhiYqLdolpQHGVeW1sr33zzjbzxxhsyaNAgOfHEE6Vbt272CL&#xa;Zs2SIzZ86Ur7/+Wo466ijZbbfdJCkJTUfjJACGH7yzXK688gvpvmuu3HXzoTJqRA87kvTjik1y&#xa;wy0fynfvr5Nb7hgnkw8eSoZOeDF283yPLXBcQ959910pLCwMKr7RR+HaM3XqVMnPz49tReO8tC&#xa;5dupxjDmGJ2erMVmO2WseGffWHjTCnDbdzg1jQfbi9NuNt/X22aT+/IiNuBcibb74p3bt3lz33&#xa;3BMH2sS888470rNnT9l1112b+PvbOfroo2XChAly9dVX+4vSofxxMZ4/f768//77ct6558rgIU&#xa;N2OP66ujpZvXq13HPPPXLIIYfIHnvsEdMOtLmisbnpdwDi8gDD995aKudeu1Cuv2+KjDHCIycj&#xa;RZISEu2vs7qmTraWVcr3y4vkr+e+LQ/ctrscdOhOMWXoqnKb3Y1FW7X18z3cxmkus+amD1bfF1&#xa;98UcaM2dNsewS98cO15quvvpIvv/xSTjjhhGBZNzs82sceaQXRj6NuKSkpIWfR1gUIRh/i0tx5&#xa;5532Ltyr8i+88ILMnj3bK6hF/NatW2c73xbJLIJMolk+TvINGzbIhx9+KAcccIB0MXceVVVVUl&#xa;1dLbgQoGPFfkVFhWRkZMjkyZNl1qxZNk0AoRvBUQZOcuyxx8rtt9/uiwTRuWDBAt9+MIc7fbD4&#xa;4YSDw/p1RXLpXxZJyeShUp2dIyu31crSomr5frPZNlXJd5uqZfm2OllZlyZbpw6TS6YtsmkCMQ&#xa;z3GMOpc1uOG+22iofzPdz2cTML99xxpw+3/EDxcQ3ByMeoUSMbrinmuoLz3r3heqPXnJEjR0pR&#xa;UZG9/gTKuyXConnszanfa6+9JiNGjGhOFm0ubdwKkEAkH3nkEfnd734XKEqzwq688kp5+OGHm5&#xa;VHcxJHs/zKykqZO3euXePRu3dvqTWKG34qOuCGGMF+fX2d9OrVS3Bx+N///mfjNee4mpM22qIz&#xa;nLqB0ZNPfysFg3uKDOguGyqSZF1pgqwurpdl67fIDxu2yNrSellTIlJQbWYbB3aXwp16yxPPLg&#xa;7IsC0dYzg8wokbTXHtVY94Pd+9jiWQX1s6dyBAsrKyfOIC1xhcU3B3jzDY1o39Rj9NA5um/RBo&#xa;lwLk/PPPl0cffdTXStiHKPnHP/5h1yscdthhdkjPF8HhwKJLTMn897//dfj+7LzrrrvsHf/TTz&#xa;8t48aNk7feessGIv8jjzzSdtxQ0BgyVIPyH3roIbniiitkiJnOKC4utncAp556qgwdOlQmTZpk&#xa;7+YPOuggTWLV/umnn27j77333vLpp5/aMH/l+xI2OnCskUwpoW4bN26Ufv362RGO8vJy2ylWVj&#xa;WIEAgPFSEVFZWSmZkpECq4O0Ha1jLRFp3hHBc4vDZ3qxEfZs1MbrZ8X2JGOkpq5KM3XpCHrjrV&#xa;bh+99rysLquTxSVmejQvR6R/N3nl6y0BGbalYwyHRzhxoymuveoRr+e717EE8mtL5w5EBEY2qq&#xa;saRQdERl2tT3wgHFuN2aobxYhzBDbQcTIsvgi0SwGydu1aMYtXfS2BfXTcGPZ77rnn7NqRu+++&#xa;2xeuDnSuv/nNb2SnnXaSY445Rr2b2OeaNRHjx48XiAws0IR4gMFIwC233CILFy60+T/wwAO+dC&#xa;gfU0bo1LHwCur/rLPOsp0N9nF3gumDFStW+NKgHCy4wkJPuP/4xz/aMH/l+xI2Ovbff3+B0ArH&#xa;4KJQWlpqn2zBky6pqakIwCyDAAAgAElEQVT2QgHBUWnEBvioAIGNhbtpaWm2nngaBmmRh5cJJg&#xa;LxhA3iYIhx5513lgsvvFC2bjWdeIgGaaMlOkOsgo2mDFckGVHRs5NIdqpsqBJZWrBV5rz6uJSa&#xa;tR+lNfUy9/X/yIqiLVJvFu8mZqeJ9MiT1YmdgjL0OsabbrrJDGePstNhy5cvl+eff94+obTvvv&#xa;sKht7VBBLJ+G1EIog1b6eNtsAI4XXXXWfbc+zYsYI1W2r81SOYuA7lBkLLCMXWtsK525Ln++9/&#xa;/3uZNm1akyrceOONdr0UPIOd67/+9a9tG2oGzz77rG0b3Qdf9w2Nhvmz28rvQ+uH60adGUG1Ix&#xa;2YaqltmN5V8aEixQoRI0Jg0tPTNbmn7e+8QmQ8yXfcccfZGzosmscNU6gGcb1uBpG+Ob8btAnq&#xa;7O+8Rh/m/E3Omzcv1CrHTbx2KUC86O+3335WIKCDw2pqdOxOg/nHSy65xN71Q0j4MxAP+PHgx9&#xa;C1a1frRlyMfowePdruQ6A4R0AQfsQRR9j8Bw8eLD/99JN89tlncsEFF9gnTJAPnjJRs3LlSvn4&#xa;44/l4IMPlvXr1wsu4EuXLpWCggIrXrzK17RqY3Rm4sSJuhuSjQtySUmJFVBY34HFTnjsFjY2PO&#xa;mCTfcRhg31wQUcaf0JkGAiEMIKc/F4uuaVV14RxD/vvPNCqjciIX60RGfIlTARlWF9L7NaPzdT&#xa;RmWmSD+z9TZbJgRbYoLd4O6VmWzDdstMNXEzpL5XXlCG7mOEsAV/dPA4J3EeYfHwM888Izjnne&#xa;tkAonkSAWxFxu0xb333it9+/aVl156SSCELr74Yt/8vb96BBLXjz/+eNAbCK+6BPLTtsJi9pY8&#xa;38H9scce802nYVR1+vTp9rqD+gQ711etWmUff9e6Q4ivWbNGd+257r6h8QX6cbSV34dWD7zLys&#xa;rshhsXf5uNU94QL5gA8XdeocwbbrjBXk9/+OEHefXVV+1NltYlmI328roZRLrm/G7QJoFujCFQ&#xa;cPOH9XgYcV+2bFmwqsZdeIcRIJj6UIM7e/diPzQy7hwvu+yyiJ5EwFQMBANGRP7zn//skH+PHj&#xa;20eNvRYmf33Xf3+TkderHBEyaXXnqpXHPNNVaE4O422gZcsMAUQ54Y4VABAmYqPJxuCBLcxWBE&#xa;xM3UXVd/IhCCDPwhOPB+EWxwv/fee00uvO78gu37K0/ThSo6NX6oNvLtlldq1Ei99EhLkm5GaP&#xa;Tt3lX2/uVZkgbBZrbxx5whA3r2kF5ZKdLXhOPB9TGdy4MydNcBj0Fjaq9///6yzz77SE5Ojjz4&#xa;4IN2am/KlCmyePFiXxJ/Ihkjb5EKYl/mLgeEEC6gWB90o7n7x12/inJ/9fAn7pF1sLZ0FR/ybj&#xa;TO91/84hdWiKKjg8F1BTcnGNlrqXPdeUOD32kkJhjTaP0+UFeIZrzlAdcPfQWC3uA4/RLNU2NJ&#xa;iUk2LtIEMv7OK6TBdUyvJ/it4BoWilkZ4GawJX43/toA4gQ3EhA/GDmHuDr55JNDqXJcxTFXPh&#xa;oQwNMceKQXQ2367otQyUAYIB2mdyaaUQfcfd52221+k+ORVah5vNxLhYlzSLBPnz42LdZw6BSP&#xa;38xaMAAXAqzpgADCkD4uBCo69KKAixI2HRrFXSQECB7JxdRVoIuhPxGItDDgokbFGe4GcScdif&#xa;FXnuYF0YNhTYwe4PhawijDvRK/lDXVIyXPCJAuGWnSxYxy9D/udNnvkIapveSsTlJZXSdpFVW2&#xa;s+paXyODan80/PcLyNBdR/OYnc8LF/S8vDxf+p9f49MQBSIZd84QlzBoRxiMPMEoc7vj+OMUxN&#xa;q+GJXDeY/RAy/jvMBjdAyjfHjUFS+v81cPr3zUL1hbarxwbG2rlj7fcXeP4f6nnnpKjj/+eDsa&#xa;gtFVmJY61/W6Ec7xuuMGYxqN34fWAdc//OYgDGC7z1XE02sNrjFwBxsBCXReYUocN3M4bzHyjJ&#xa;u6YIIGdQh07uvvpzm/G39tAOEDE+qrJGzkOPxDAeJoNMyl4wU5uGjoe0YcwT4nXszlfORTxQP8&#xa;MU2Cx1Ix7OrP4IcEoYI7Q6x1+PHHHwWPWGkniHzwCCzWqWCRKhQwhiLxQ8zOzrbTNs7yvcqBOs&#xa;eoBERBqAYXZOSPdDoXCwGiFwvNBz88hOOigdES1As20moHpXFDsfViimkmdUOcwUD5R8s0R3T6&#xa;q5MyHJ23VbbnmxfcmYj5mUaAdEqQzAzzpr2unex7QDCtXVVlpmRK06SkvFKO7FQj/bK2RMzQX3&#xa;3UP5BIjrYgxrQRfiNoy0D10LrGyta2isb5ftpppwkWleOmBIu6dU2Znt/BznX8vtQ4p93ULxZ2&#xa;NH4fWm9cU/TmBiIEbeEUISo+YOMGB3YgARLsvMI1dMaMGfb1DGeccYa9qcH0STAT6GYQ1zzUKR&#xa;o3ksOGDbM8cAOm50ywusZjeGRjd23kSO+77z57Z4W7K2yHH354s2qGHwDmrtFpQ4Rs27bNM79T&#xa;TjlF8LggFjN99NFH9mkYvIwLQ+AYscCcN35QZ599tmd6eGLuD0OyWFSIO1IMV+POSQ0WmWEfoz&#xa;JQ7WPGjPGJHnf5msZpI/3NN9/s9ArJDREB1Y2FbxAWEEUqjDQDcMJFAxsuDLjTQxqkjcTgLgAs&#xa;Mc+JdSTgjjzRMQ4cODCSLENOA9E50YhBtDfEY0sYcMDxdP/235KflCD52RiZEOlsHorpYjZzqt&#xa;oNL3XsgjBzG5DwxWM2TaQMg9U7kEjGRRQMbjSCGAuisQYKaxa03Z2CWO/gIYjRVv4MHuVGO6Ij&#xa;feKJJ+waIfw2AtUDeaGsYOLaX5mR+EfrfMddMaaf/vCHP8ivfvUr3912KOc6bjrw0i3M/+N36F&#xa;x4HMkxNidNNH4fqA+ubRglw7mHDaMR2NcN++qvNkZn/Zlg59WcOXOskME1esCAAfba5i8vp3+g&#xa;cx/1aunfjZaNkUVcU7GWCGuAsGbxjjvu0OB2Y8etAMHTI3pnhZMPG6ZOYLCQ0fkIqnsf89N4Wk&#xa;WNMxydKjpCjGJ06mSeYvAwEA5478Xbb79tRyoQBes+Fi1aZPPF3Q9eY441HDDO/K2H+YMTDHP1&#xa;yONPf/qTLQ9rH9QgHBcfjGRgNOa7776zwgbhXuVrOrXRiWDhXrgGFwbkj2kPTCNheB4iw23ghx&#xa;Xgf//73+1juEjjFFDu+IH2IdZwkcUCsV122cVuGPrECnHnXVGgPCINC1V0hpO/MtxzSE8pefUv&#xa;snF9kZjPv5i3oJqV/GYa21y3JMWIjlTjt7Vgi6x6/gYZNaSH5R4pw2D1w6LkQCK5OYLYq2x0IF&#xa;gThY4Y5zkEDTr7YPUIRVx7lRepn7ZVNM53XAdwl/zb3/7WV71QzvVzzjnH3qmj88M1TadvfJnE&#xa;0BGN3wfyxOJ6jDzhehvoNw5eiAMxhps+f3GDnVdYBI0bS9zQ4WYVbROqCXQz2NK/G2ed8OQjrv&#xa;3oFy666KKw6uzMpy274/ZV7G0Zaih1gzjBdA/WWnzyySf2aQHc9WPqpbWNrunAHDCElD45pG/h&#xa;w/AxFnRhgSPu9HFniyFOXCiaa7BYEXfe/sRfc/OPVXo3w/S+o2XY/gfLkF2G2Sqs+napfPfpe1&#xa;L206IWZxjoGMFX14lgFAPG684Si4ARFyMiToOnFZBOvwvkDFO3ftrgqquustMPGEJ2dxzB6gHh&#xa;CxGODijaxt1WLXW+Y4QW6xIwveplAp3rGDnCCFO8/w68jhu88XQWPn+Bkd1g1w3ExwJmvN0aC6&#xa;4DxQ90XumIXaSjjKGc+8353fhjhX4i0O/NK536tfVXsVOAaEvF2MZTB59//rmsNIuNcKHFyvm2&#xa;tOAIP3pMSXz77bdWhKBD0MWLmLvFt3YgPiCgUP9AF4UYo20zxcUTw5YUxCpAnKOQbaZR/FSkpd&#xa;sK+aFzxehmLL5f4uew2qQ3Rk9xE4P1MaG+vBBPd2EqC6MYbjHbmgfZkr+baBwHBYjYdXi4jcGG&#xa;Rw2cNm6ZsQ8bYbqpf0y+hmvKpfEggDUguNvFRQLzkHqxwMUAd9Gwcfcci7tUj+rFhVe8MGxJQY&#xa;wpTDzqiEcM48m0ZFthCvHJJ5+0j/WH8rRFPHFqibpChOB6gmlc54Jbr7wxIooRAFxv2pL4QF1b&#xa;8nfjdezN9aMAoQBp7jnU6ulxscBFQi8UuCBga2sXg1YHFaACZBgAThsLYlvFrkHAOhTDa00olH&#xa;aM09YFSPMn7Xc8Zvq0MwL48WOKhdMskTcsGUbOLtYp2VaxI05hETvWbbEkTH/QkAAJkAAJkAAJ&#xa;kEBMCVCAxBQ3CyMBEiABEiABEgABChCeByRAAiRAAiRAAjEnQAESc+QskARIgARIgARIgAKE5w&#xa;AJkAAJkAAJkEDMCVCAxBw5CyQBEiABEiABEqAA4TlAAiRAAiRAAiQQcwIUIDFHzgJJgARIgARI&#xa;gAQoQHgOkAAJkAAJkAAJxJwABUjMkbNAEiABEiABEiABChCeAyRAAiRAAiRAAjEnQAESc+QskA&#xa;RIgARIgARIgAKE5wAJkAAJkAAJkEDMCVCAxBw5CyQBEiABEiABEkgmAhLoSASWLVsmKSkpws+A&#xa;d6RW57GSQPsiUF9fL9XV1TJs2LC4PjAKkLhuPlY+XAKdO3eW/Px8SUzk4F+47BifBEigbRCoq6&#xa;uTLVu2tI3KNKMWFCDNgMek8UcgMzNTcnNzJSkpKf4qzxqTAAmQgCFQW1srlZWVcc+CAiTum5AH&#xa;EA4BjHxgowAJhxrjkgAJtCUCmIJpD6O4HIduS2cV60ICJEACJEACHYQABUgHaWgeJgmQAAmQAA&#xa;m0JQIUIG2pNVgXEiABEiABEuggBChAOkhD8zBJgARIgARIoC0RoABpS63BupAACZAACZBAByFA&#xa;AdJBGpqHSQIkQAIkQAJtiQAFSFtqDdaFBEiABEiABDoIAQqQDtLQPEwSIAESIAESaEsEKEDaUm&#xa;uwLiRAAiRAAiTQQQhQgHSQhuZhkgAJkAAJkEBbIkAB0pZag3UhARIgARIggQ5CgAKkgzQ0D5ME&#xa;SIAESIAE2hIBCpC21BqsCwmQAAmQAAl0EAIUIB2koXmYJEACJEACJNCWCFCAtKXWYF1IgARIgA&#xa;RIoIMQoADpIA3NwyQBEiABEiCBtkQguS1VhnUhgVgRqKurk4SEhKgXV19fb8tgWZGjJsPI2WlK&#xa;MlQSkdvtlWHkRJqfkgKk+QyZQxwRqK2tlbKyMklM5OBfHDUbq0oCJOAggBsoXMvi3VCAxHsLsv&#xa;5hEcjMzJSampqw0jAyCZAACbQ1AriWxbvhbWC8tyDrTwIkQAIkQAJxSIACJA4bjVUmARIgARIg&#xa;gXgnQAES7y3I+pMACZAACZBAHBKgAInDRmOVSYAESIAESCDeCVCAxHsLsv4kQAIkQAIkEIcEKE&#xa;DisNFYZRIgARIgARKIdwIUIPHegqw/CZAACZAACcQhAQqQOGw0VpkESIAESIAE4p0ABUi8tyDr&#xa;TwIkQAIkQAJxSIACJA4bjVUmARIgARIggXgnQAES7y3I+pMACZAACZBAHBKgAInDRmOVSYAESI&#xa;AESCDeCVCAxHsLsv4kQAIkQAIkEIcEKEDisNFYZRIgARIgARKIdwIUIPHegh2k/jU1NVJXV9dB&#xa;jpaHSQIkQALtn0DcCpA33nhDvvrqq/bfQq14hO+8844sWLCgFWvwc9HHHnus3H777T97RNEVzn&#xa;GHEzeKVWbWJEACJBB3BOJWgPzjH/+QV199Ne6At9UKr1u3TlavXt2kei+88ILMnj27iV9H2Ann&#xa;uMOJ2xHY8RhJgARIIFQCyaFGZLz2TeDKK6+UwYMHy9/+9jffgT7yyCM+d0dyhHPc4cTtSAx5rC&#xa;RAAiQQjEDcjoC4D+z8888XdAY33XSTjBo1SiZPnizLly+X559/Xvbaay/Zd999BcPlahD3yCOP&#xa;lOHDhwuG953TOYWFhXLqqafK0KFDZdKkSXbo/6CDDtKkUlRUJKeffroMGTJE9t57b/n00099YW&#xa;4H6vXwww/LddddJyNGjJCxY8fKm2++6YuG8IceekiuuOIKm19xcbFs3rxZ4I/4O++8s1x44YWy&#xa;devWJmkC5RlKemeZt9xyi8yaNUuefvppGTdunLz11lu2LNTh0Ucf9ZUbSr7gitGp3XbbTQ477L&#xa;AmXJFfoPBAbeKrhB+HF8dA7fTFF1/IcccdZ5mjroirxnncWHsCJu7ttttus9GdceER7BiDnVtg&#xa;d/XVV2tVaJMACZBAuyXQbgTI2rVr5c4775S0tDTbwaenp8uJJ54o77//vjzzzDOy3377NVlD0K&#xa;tXL0HHu3DhQunevbs88MADvkY+66yzBELg3XffFQyxYx3EihUrfOHnnnuu5Ofny9dffy1w//GP&#xa;f/SFuR2o17333it9+/aVl156yQqhiy++WGpra21UrXe/fv1seVlZWTbPDRs2yMyZM+WVV14RxD&#xa;nvvPN8WQfLE3UKlh6stEwInPHjx1shhrU1EF0wKGfTpk2+ckPJ96677hJ0ss8995zlevfdd/vS&#xa;I79A4YHaxJeJHwfydh6TcvTXTjfccIMcfPDB8sMPP9ipvNzcXF/OzuNOTk4WMNHtggsusFNVEy&#xa;ZMsPGdceER7BiDnVv777+/FW6+ytBBAiRAAu2UQLsRIGifo446yo4k9O/fX/bZZx/JycmRBx98&#xa;0I5kTJkyRRYvXuxrRox+jB492goWdL46AgKh8dlnnwk6mkGDBknXrl2tkNGEK1eulI8//th2Xu&#xa;vXr7cjGkuXLpWCggKNsoMNIYQ745EjR8qNN95oRzi0PEQ+4ogj5JJLLrFTIFiH8eGHH1rBgdEZ&#xa;bBAf7733nqxZs8aXt788f/rpp5DSO8sEJwg3iDYcL9xuE2q+EHoQdhi9mTp1qhVpzrwChftrE2&#xa;f6QG7nMa1atSpgO0FYKFOcL6mpqX6zBhNs4H/99ddboaMCxCuRv2MMdm4hL4y0TJw40Stb+pEA&#xa;CZBAuyKQ3J6OpkuXLr7DSUhIkLy8PElMbNBY2HcaTDPgjrm6utp619fXWxsjBzC77767td1/VA&#xa;Tcc889vrwxrYLpHoykeBln59a5c2fbmc2fP99ODSF+jx49fMl0Iegee+zh89O6oFPFSAqMvzwh&#xa;cmCCpXeWaRME+RNqvTAtpQZ1VK7qFyjcX5to2mC285iCtRNGvC699FIrICE2r7nmGk/hpWUiv5&#xa;NPPtkKSdiBjL9jDHZuBcqTYSRAAiTQ3gi0KwESauNALGANB6YJcLeJKRqd00fHjZGAJUuW+ISB&#xa;c31Anz59bDGYp9epilDLRTxMaSA/TDd4Ge1EMaqibtQFxl8aZ56aJpz0XvVw+0UrXy0nUJtonH&#xa;DsYO2E6acZM2bYp3zOOOMMK+wwPeJlMB130kknCUY9rr32Wq8oIfkFO7dCyoSRSIAESKCdEGhX&#xa;UzChtokKCkyxYOoECzC3b99uk0N8QJRgqgTrPzCdMH36dElKSrLhSHPAAQcI1jboqEBZWZmUlJ&#xa;T4LX7u3Lmybds2u+7jiSeeEIyC+BMvuHvGokgsCEWeSPfUU0/ZEY2BAwf6yvCXZ6jpfRk1OnBc&#xa;gd75EWm+7nL87QdqE39pAvkHa6c5c+YIFphiqm7AgAF+X3KGOGeeeaZkZ2fL/fffL+6RtEB1cI&#xa;cFO7cQH9M0EI80JEACJNDeCXRIAYJ59kMOOcR2PhACeEIGUzVnn322bW8slMTTJ3gCBFM0WL+R&#xa;kZHhOxfwBAn299xzTzuEP2bMmICdN9ZUYMEjplKwJgWCBh2al0E9UC4WR+6yyy52w/A/nhBxdn&#xa;7+8gw1vbvsU045RfAuEIifjz76yB1s+YRSrx0ShugRrE1CzKZJtEDthIXAO+20k21DrO847bTT&#xa;mqTVnW+++UY++OADWbRokT0n8KgyNizcjcSEcm7dfPPNkWTNNCRAAiQQVwQS3HP0ztqbDk8XTn&#xa;jZ8HNvEDTY4K9up41hBOyrjSkg7MOGn27qv7OZXojayyjwWKmuE8EoBkxmZqa1nX+wCBRxMSLi&#xa;NKWlpYJ03bp1c3o3cR999NF26P6qq66SjRs32mmVn7E2ibrDDsrEyEunTp2ahIWap7/0TTJz7W&#xa;CdAtay6NoZV7DdjSRfr3y8/JB3KG3ildafn7920lErf2LQX34t6e/v3GrJMpgXCZBAxyRg1kWe&#xa;Y44cc/j4jkWN2fD4pW7YV3/Y8HfacDs3LJTUfbi9NuNt/X220RgNCyzh4zLo6DuswVSIGqfwwA&#xa;LTLVu22PeJfPLJJ/YRTEyDuA0e9cQWioHo6NmzZyhRfXGc9fN5OhzB8gyW3pGVzxlKHSPJ11dA&#xa;EIczb2ebBEkWMNhfO7WG8Aj13Ap4QAwkARIggXZAAKMPNC4CmFpB54THbTE8//rrr9t1H65oIe&#xa;3q4sWQIocYKRp5hlg0ozWTQEueW82sCpOTAAmQQKsS6NBTMK1KnoWTAAmQAAmQQBQJtPUpGI6A&#xa;RLHxmTUJkAAJkAAJkIA3AQoQby70JQESIAESIAESiCIBCpAowmXWJEACJEACJEAC3gQoQLy50J&#xa;cESIAESIAESCCKBChAogiXWZMACZAACZAACXgToADx5kJfEiABEiABEiCBKBKgAIkiXGZNAiRA&#xa;AiRAAiTgTYACxJsLfUmABEiABEiABKJIgAIkinCZNQmQAAmQAAmQgDcBChBvLvQlARIgARIgAR&#xa;KIIgEKkCjCZdYkQAIkQAIkQALeBChAvLnQlwRIgARIgARIIIoEKECiCJdZkwAJkAAJkAAJeBOg&#xa;APHmQl8SIAESIAESIIEoEqAAiSJcZk0CJEACJEACJOBNgALEmwt9SYAESIAESIAEokggOYp5M+&#xa;s4JlBXVyfV1dV2q6+v93skCQkJkpKSYrfEROpZv6AYQAIkQAIk0IQABUgTHNwBAQiPj15aLLNe&#xa;+1GS05IlOcW/sKiuqpOqqmqZdORQmXjsSCtESJEEQiVwyy23SHZ2tiQlJYWapFXi1dbWSklJiV&#xa;xzzTWtUn5bLJRt1xZbJb7qRAESX+0V9dpCfLz97NfyyawiOXXa0dKtT76kJJlRDrMlmtGOBFMD&#xa;jIfUmlGRqtp6qayulcI1W+WJae9IeVWVHHbS7hQhUW+l9lPArrvuKqNGjZLU1NQ2fVBV5tz+9t&#xa;tv23QdY105tl2sibe/8ihA2l+bNuuISktLZcbj38le1x0lVTk5UlReJ8mJCWL0h2C6RQWImaGR&#xa;mnoz+lFTL2XmDnbIqfvKyze/JgccNUzy8vKaVQcm7jgEevXqJYMHD5b09PQ2fdAVFRWyefPmNl&#xa;3HWFeObRdr4u2vPAqQ9temER8R1npAgJQmpkpajzwpqaqXGpNbcmK9ESBGfCRg7AMSRKTOxK01&#xa;IqTSRCipFskw8ctMOqTv1KmTFSs2Iv+QQAACWD+E0Y+0tLQAsVo/CGuiUFeanwmw7X5mQVdkBC&#xa;hAIuPWblNhrnv95nopN8Jisxn9MFJCUszi0iQjQowGMXv1dgqmzmiRGvOnsrrOxKuV8toEWb/F&#xa;iBKTnoYEwiGAkbW2buKhjq3BMB64xEMdW6Pt2kKZHUaAbC4qkleefUZWrVgh9WbqgGZHAhgB2W&#xa;4W2lXXTZXC8npJTq6zwiLLTM8nmXWoWAOC5ahWYpi4FWb6pcQsQoVYKaww4sOIkrv+9hfJNVMy&#xa;/NHvyBdM+g8aLL886WTJ69p1xwhtwAfnQE1NTcC7fYTjiSc+9dQGGixAFdhOAeAwqE0Q6DAC5P&#xa;UZM2znOmTX3cyKe/9PdbSJVmmlSqDz2WTmued8KbKipE7qEupkS0qCpBshkpmMUZCGaZj6+gS7&#xa;ALWixqwBMWqkzNhrTHwx/oNH7yJdOnemAPFqQ6PQCjesk9deeklOPfdcrxhh+z333HMyfvx4GT&#xa;hwoE2LRcTPPPOMTJw4Ufr372/90BHB7+STT5YPPvhAevbsKVhA6GVee+01ufTSS+XHH3/0CrZ+&#xa;xx57rEyYMEGuvvpqv3GaG4Dj+OKLL+Sjjz6Siy66SHJzc5ubZaumf/PNN6V79+6y5557NqnHk0&#xa;8+aVkOGjSoib/XzjvvvBOw7dxpYtFO7jKx397azusY6dcyBDqMACkp2S6DR4yQvC5d2Tn6OXcg&#xa;QNIysyQhsUaWlJnhjKR6yU6B+Eiw60CSzRoQcxMvdWYSptZMv9QY8VFhFoJsN9MwK8yISYLRdb&#xa;379rMXWo6A7AgZfLM75cja5f479x1TBfZBB/b999/Ln/70Jxvx66+/lssuu8zuQ0jAzJs3T+69&#xa;91457bTT5IUXXrCdoD8BYhM4/qxbt85Oq/Xr18/hG11neXm59O3bVwYMGCDz58+Xs88+O+4FyJ&#xa;133in77rvvDgLkD3/4g/zzn/+UUARIuG0XrJWi0bbtse2CcWR45AQ6jAAZPGSoeWKjWhLMYjIO&#xa;HXufMOggE8wGs9IMaAw0W0Z9olmIiqmXBLsgFcEYP8IoSJ0RJJV1CWZLlDKzn4kREhMhEfnYXP&#xa;jHSQALGevNnf0AMw3TUmb//feXd99915fdnDlz7Pk9d+5cn9/7778vkydPtvuPPPKIzz8Ux5VX&#xa;XmmfUvnb3/4WSvQWiYMnYtauXSvLly+3j+i2SKbtIJNw2y7YIUejbdl2wagz3EmgwwiQfSZOkn&#xa;lzZst2sxYk2Uwn0OxIAAKkbOtmSU3Jl1GpyWbqJcm8/yNRkvEMrjVGYBi7FgtRDcIEIzrSzRQN&#xa;1n70SE2SSvPCMqQvMXw5AtKIzGHVmKkqvHRr7D77Onyb54QAueOOO6S4uFhyzGPTn3/+uRx55J&#xa;HyySefGJGIEasEee+99+Taa6+1BZ1//vn2LhyjCjCbNm2SSy65xKbDKMcBBxxg/fHnrrvuklmz&#xa;Ztmwt99+W/7617/KoYce6gv/xz/+If/5z3+kd+/ectNNN8mYMWNsGPwLCgrk1ltv9cUNx4E6t/&#xa;XHcsM5nnDiFpnr0+WXXy6ffvqpdOvWzbbtfvvtZ7Nwt11hYaEd7UKbo+0OP/xwQTuhvZ3Gq538&#xa;tS3bzsbmvHMAACAASURBVEmO7mgT6DACJNe8m2LyYYdHm2dc548OC3eeb3/0P0kt3CSZnftIlh&#xa;EfqUZYmMENO/KB52BgzOCI1JlpmDTzdEyqiZO9ZqMUD0mWiYceLn369KEAsZSi/wdrCvAY62ef&#xa;fSaHHHKIXTfx4osvysyZM2XZsmXS2azHwRSNdmJo34EDB/oqhk4N7f7hhx8aYZ5sOz8NPNesU0&#xa;G+mB7Aeg8IHDWPP/64HH300YI1KH//+9/l7rvvtmIE4RBFZWVlGpV2I4FFixYJuDkN2DsNmGPt&#xa;DqbSMOXyxz/+0YpJxHG33VlnnWV/ZxgBQ9tg6m2FWWTvNP7ayV/bsu2c9OiONoEOI0CiDbI95I&#xa;87T1zIfvGLRPnwm/mSnZ8uWYN6WYGBl5GZYJ/BdROP4eKNqGk/bZRt330tRxzZkJ6jHz5MUXdA&#xa;fGARKkY80HFhoePuu+8ueEkUFnEifO+995aMjIwd6oIODdMzzz77rL2DRgQsVNXpm6ysLPt+Do&#xa;xGdHU9tQNBg1dxw0ydOlVuu+0268afcePG+dx0/EwAoxsLFy782cO4nAJk5cqV8vHHH8sTTzwh&#xa;69evl7Fjx9pXv2M0Ce3qNBAaEIdPP/20FYgIO/HEE2X27NnOaFZ4erWTv7Zl2zXBx50oE6AAiT&#xa;LgeMseUwT77T9ekpLnyodzZklGwkTJGtXHPoZr1qLa8Q+ID6M97PtAtny3TrbN+Uj236NK9tln&#xa;vJ1iiLdjjvf64q51hnnKC28UxUJHGHQkEBJ4hbiu/3AfJzo8mFAXpNrIjX+GDBni24XIcXakvg&#xa;A6mhDAk0l/+ctfmvhhCkvNmjVrrPOee+7xrVODCMFaGLcA2bBhg40LsRnIsJ0C0WFYaxOgAGnt&#xa;Fmhj5eOjYJh73m+/fc3d8xfy3uz3JFkmS/9x/STFnC32Zaimznjf2LovV8um2R/IlL0TTYe3rx&#xa;3ub+sfFWtjuFukOli3MW3aNMEjtKeccorNE6Mijz76qGzbts0OzXsVNGzYMDuEv2rVKunRo4dX&#xa;FPrFkACmLmEw3TVp0qSAJe+xxx52ncySJUt8bYcRFhoSiCcCXI0ZT60Vo7pCRHTp0sUO3R8xKU&#xa;O2zHlH1v9vpXnBmJjXrIu1C75aKRvnvCuHHJhh4yE+xUeMGshVzG677WZHnrBgVEdAIEBw54xX&#xa;nI8wj597GdxVY/Tjsccek61bt9p1B1jQ6jRY/7FgwQKnV1A3pgeWLl0aNB4jNCUA1hCTWE+zev&#xa;VqG4i1NPgKr9tgWgwjKjfeeKNdK4JplunTp4f1G/RqW7admzT3o0mAAiSadOM4bzyqnJ+fb5+Y&#xa;OGJqvhR+9rYs+2CZeR9DvayctUw2zH5bDp+cZ8MRj482t15jQ/jhxWBYA4InUmBGjx5t131MmT&#xa;IlYMWwyBEvyRo+fLh94RfeFeI0GFHB+yIgcj4yLwULxTz00ENy8803hxLVMw46XZxTWLsCg7rh&#xa;5Wn/396ZQMtVVG27MhEIgQABEuYwEwIyI7MgPyCDwoeIS9AlLhAUPwWXssQfUXAAdIGwFGWJAs&#xa;onIvIBMo/+zMgk8zzPM4QpQMj0n6f6vp1K5XTf7nu7771977uzqveuXbumtzp371OnzumhQGDH&#xa;eR0OF3P7hSeLagWAPMkyefLkuNPFy784UFx21qcWbmVr67WrhZb17UCgeG1DcTO/BhWHCYu7/p&#xa;HKOLo8EdCQ0EtO+YguvTi3gCiHo1OSfnLxmGBzLy4oGikjXsTEGxVrUW/Labe3bbS7fk/GyLsr&#xa;eMSTE/yXXfl8WH2z4p70bXeGnXZcITo5Dq2mwUdv59CTMVInpd6Oobv69NWdTb3yemXpPPpK5k&#xa;2pU6dOjbfeavXJmQN2TNK1rmXbjJ7vFedVBvpjt/waLod6Cez6gvhRRwIxboc2SgcddFD8xV6e&#xa;nmmGerq2XrtmUO4f22Jn+utFzw8XiQcXix/NiL+kUdxAj5y89HD0KUdOE8GC8shlqVBHfZUXMU&#xa;bNIANHbzICNRHA4fAa7HXXXTdu5//hd78LB31r33hVSvAxN0at2YQLBjgCPH7bnaMbKjsQA2Wp&#xa;eEqFVI84rErgOGXKlPgU1GWXXRbOOuuselVKy7y2pbBY2QcIsPtgMgJ1ESDIINjgD91qa02M3M&#xa;FHXchcaATajgC3aXhqjUd3eUz60ksvnedFcm0fgDswAr1EwDsgvQRwqFQnCOH+8pgxY5q6zzxU&#xa;8PE8jUBfI8C5H5LJCHQqAj4D0qkr10/jHmjnF/oJhl51awznwseLuTgDwtM6A5mmT58ez4BwK9&#xa;JUQcBrN/C/CT4DMvDXyCM0AkagnxDgRWm8kXXUqFF9cp5I5+GaPbvEOEmmuQh47eZiYalnCPgW&#xa;TM9wcy0jYARagADnGDqF+F0d01wEvHZzsbDUMwSGzC2YnsHjWkbACBgBI2AEOhOBgX4Lxk/BdO&#xa;b3yqM2AkbACBgBI9DRCDgA6ejl8+CNgBEwAkbACHQmAg5AOnPdPGojYASMgBEwAh2NgAOQjl4+&#xa;D94IGAEjYASMQGci4ACkM9fNozYCRsAIGAEj0NEIOADp6OXz4I2AETACRsAIdCYCDkA6c908ai&#xa;NgBIyAETACHY2AA5COXj4P3ggYASNgBIxAZyLgAKQz182jNgJGwAgYASPQ0Qg4AOno5fPgjYAR&#xa;MAJGwAh0JgIOQDpz3TxqI2AEjIARMAIdjYADkI5ePg/eCBgBI2AEjEBnIuAApDPXzaM2AkbACB&#xa;gBI9DRCDgA6ejl8+CNgBEwAkbACHQmAg5AOnPdPGojYASMgBEwAh2NgAOQjl4+D94IGAEjYASM&#xa;QGci4ACkM9fNozYCRsAIGAEj0NEIOADp6OXz4I2AETACRsAIdCYCDkA6c908aiNgBIyAETACHY&#xa;3AyI4e/RAa/Jw5cwIJGjZsWExDaPoDdqpelwG7NB6YETACAxwBByADeIFwbm+9+X4496xHw3WX&#xa;vhBeeWNaGD5yeFhuxbFh662XCZ/fd82wxPixDkb6eA1Zl3fffTfcfvvt4eGHHw5vvfVWGDlyZF&#xa;hiiSXCGmusETbZZJOw6KKLel36eF3cnREwAp2FgAOQAbpes2bNCv/vqqfCYYfdHpb+xKLhxFN3&#xa;DVPWmhB3QZ58+s3wk+OuDX/41D/DccdvGj6942phxIgRA3Qmg2tYrMu9994bLrvssrDyyiuHb3&#xa;7zm2GppZaKk5w6dWq46KKLwkknnRQ++9nPhvXWW8/rMriW37MxAkaghQgM07Z+WZvFVv+wLn0Z&#xa;R5cnzpSQ0EtOOV6SvDgBEHk4OiXpJ7/55pt/LPTz0HnnnRemTZs2jy7N7LXXXmHMmDGpqqNknN&#xa;w1VzwaDvy/94cfnbx92LAIPBZZaFQYMWx44CbMjJmzw9sfTA+PPfVG+OmBV4bf/2r98H8+s2a/&#xa;ODu+PzNnzgyjRo3qKIx7MljW5e677w7/+te/wkEHHhhWWXXV+ZqZPXt2eP7558NvfvObsNNOO4&#xa;UNNtjA6zIfSt0r+E4NHz48pu6tbWEEjEAZAuPHj/96oX+4SLOLNLNIs5JEXno4ZSlHThPuR3nk&#xa;slSoo77KCx+BXSl15A7IfffdF7jahO66667w+uuvxz/2muHnPve5Pg1AXnrppYBzWmGFFTSEHn&#xa;PW6uWX3giHHv1AeP/Tq4UZYxcJz7wzKyxQxFsjRxQBSFE+feac8MHHs8Mzs0eHt3dYPRzy8wfC&#xa;NZ8YH5Zbfuma2/6XX355WGSRRcJWW201z9iuuuqqsMoqq4TVVlttHn2jmUsuuSQceuih4cknn2&#xa;y0SrTrtCAS3F955ZVw7bXXhm222SaML3Y9Pv7444g3u0+U8x3AcS600ELh05/+dLjhhhvCMsss&#xa;E5ZddtmOWRcWh+8K/6egBRdcMKy00krx+1H8MYu6dnzwPZw4cWL4xCc+EZvfc889w5Zbbhl+8I&#xa;MftKM7t2kEjMAAQKAjA5Cjjz66Ct2RRx4Z78VzxdlfdNhhh0Un/rOf/azXQ5g+fXr4698eDK+t&#xa;MjGElZYOr3w0IswaPiyMGF7sNHxI0DUnDF9oXJg2PYTXZhTLN2np8Prb08P//P2h8N1vj4sOo2&#xa;wQv/71r8NDDz0UbrrppnjrQDYnn3xy+MIXvtDjAETtNMvbHUS2MihkbqzLbbfdFs94EFDMKgIN&#xa;dFyla6OQIGTGjBlFMDI7Bh5rr712uOOOO8JnPvOZjlkX5sp35cMPP4y7N2+88UZ45plnwrPPPh&#xa;v4f/f1r3NB1T01i/+5554bNtpoo2oA0n0PtjACRqDTEejIAKQR0P/4xz+GCy+8MDz22GNhnXXW&#xa;CT/60Y/ChhtuGKty33799dcPjz/+eLjgggvCPffcEz766KPw3e9+N9x6661xJ2OXXXYJV155Zb&#xa;jmmmtiHf4Qf+9734sOnHv+xx9/fNxNOPHEE+OVLvWw/+lPfxodzgknnBBee+218Mtf/rKR4VZt&#xa;3nvvvXDJbW+HsPrkEBYdGx57f3aYNntmeP6mf4YHL/+fwm5OmLzTV8LELf8rPPR+sbO12CIhrL&#xa;hUuPCeB8MBRV2uWGsRzvGQQw6JuMhp1rJtt77dQWQrg0KwYF1effXV8MlPfjLucOCgud0yvNiV&#xa;Gl7cGoPIswvy0UfT4w4cgQoHVanbKesSJ1J8bL/99jHgUP6MM84I3//+98Piiy8euMXZHTWLP/&#xa;9fTUbACAwtBCp/OQfhnNn6Pu6448L9998fll566fD73/++OssXX3wxXuVxy+Tqq68OCy+8cNh/&#xa;//2joyDP1RhX6E8//XS1zoHFPX/++BKsIP/whz+MZcg4JbaMOZi43XbbRf3WW28ddt5552r9Rg&#xa;QcGGdbnh5RBBUTx4UwdoHwyschPPra2+HfF/8lTCvOfkwrbr/cdumZ4ek3poY5xdb/8LGjQ5iw&#xa;WHh+eLErUtSljVr0jW98I17F/+Uvf6llEp/oIEBba621wuTJk8O3vvWt8PbbRUDURcWZnPDlL3&#xa;857pgw1zvvvFNFkROoffWrXw2rFucjNttssxiwzWPQRKZWW+hxkGeffXa1NQJFHCNBloLCv/3t&#xa;b2HTTTcNV1xxRdWuJ4LWhSdbeNJlgQUWiDizAzK9CDa4FUMiD2dXZPTo0fH7Qp3BsC5f+9rXYm&#xa;Cd7jTWWp9a+BNk7LbbbnEXif8v3D4V8Z3705/+pOx8nEDu85//fPxecbiXvk1GwAh0NgKDNgDh&#xa;Dx07HzgCAoT0jx1Ltuuuu8bdAM4/sL188803h4MPPjjenlhyySXD3nvvXV1ZtqCvv/76sOOOO4&#xa;aXX345bLzxxuHRRx+NOxwEL/TBFS71kCEc37bbbhvlRj9wdO+//36Ys8zixe7HmDBlzKiwQpGW&#xa;LdIYnFpxK4aEvMyYkbFsvTELFLYLFXUWi3XrBSDcX//2t78djjrqqMAWeRkRUHHWgac52EEiWD&#xa;vooIOqpjgKHC1nIXDw7CKlVCtQS20alWu1Bc7s5HBF/sADD8SgiTw7WByGrRUUNtpvbqd1IZDl&#xa;fAd98NgtnMQZEJLylJH4LhCwsKaDYV0IqllvdnmgWutTC//uLgoIbmvRT37yk/j/74knnggXX3&#xa;xxfMy5lq31RsAIdAYCgzYA4aqXgIGr9DPPPDMeEkyXZMKECdUsDhfitkwZvfDCC1HN1R8HLg8/&#xa;/PAYhDz11FNl5r3ScY5gqcWKE6ez54QJo0eEpYpAY/mllwyb/df+YTROrUif3ONrYaWJE8IyC4&#xa;8KyxflPHO04RIfzjfHsoGwNc6tAW4n5UQgRmBBwMH7LEjI7C6AAcEIT4DgYNg9wqF86UtfqjZT&#xa;L1CrGjUodNcWB43322+/mAiq9thjj3hokeZrBYUNdl1qxrpwm44dFnY4FICwG6LAI5UJSDiQyo&#xa;4IdbujTlgXdnOYE6ne+tTCv7uLgnoYgbe+hyuuuGLchapn7zIjYAQGPgKD8gwIgQG3Ac4555yw&#xa;bbELwVb9r371q5qrwaOS7GDwUikFJukW73LLLRfrciJft1hqNtaLAhwbjw9vMvw/4YUZa4fFig&#xa;Bk/EKjw/hil2PFz381bLXTHrH1kQuPC9NnzA6jP/o4XlkvOWdmWHnWk0Xdrbp9bJGr8t/+9rdx&#xa;O51bTSnx+CgEHiIFZc8991zVkepJBdmIp4Eac4HYLWI92D1ohhppi9tg3E7iRWCnnXZaM803Za&#xa;t1YUxTpkyZZ7eDQINyggySnoRhxwNHDaZrrrnmoFgXAlQCT75DjaxPDjIXBRxwJYiDGgnM1Aa3&#xa;UAn++T6xU8lFgHYbZWNuBIxAZyEwKAMQBQ+8KIqDoDwOyZsraxHBx7ZFoHLUUUfFMw88UsrjpT&#xa;gXiHZ49JIXTPG4Kn+EP/jgg+j8x44dG8s5M5IS50e4+sX5NEo4MtpbZ7G3w7uLF+9BKCouPqYI&#xa;QMYVt10WKl6SsuS4+IB14deKtotbMtNGh/c/nB52GzczrLDw1FhXjr9enzxtwHmQI444ovoSLe&#xa;wVfHF7STJBGcRuB1e2HF4lGFF5LOz6aGWg1khbrBe3Bbi9xvkCdkLaQVoX1pMAg8SuB98bfUfo&#xa;VwEIGLFbQhACZ007fV0IGghYeaIHamR9omHXR7MXBWldZP7P8ej2LbfcEjiPsvzyy8dzW7md80&#xa;bACHQOApXL1M4Zb0Mj5fwFL4HafPPN447FFltsER3AAQccULM+B+c4dMlBOP7YctaB+/2iP/zh&#xa;DzGP8+YqjCdqFHTsu+++8UwFh+Ouu+66WAX7Y445RtUb5jgr2ln6wT+HxUcMC4uPHRYWWyyEJY&#xa;qXbY4vUnH8IabiPGwYT1kRQg67/fRYh7qNEsEHW+qPPPJItQoHR+mbsx2cW3jnnXfCWWedFXdE&#xa;Jk2aFHcx2P04/fTT48FUDuTyNJAoDdS0m0KgRlvNUndtcUaF20WnnnpqDD7AGuckor7WR7recL&#xa;Bl7n//+99jYEHgkQYftE3gofMfBCNgR51OXhcCKHDcZ599InzsPEDdrU+Of7MXBbGT5OPf//53&#xa;3FHi/zTvJal3piapZtEIGIEBjEDHByC8e4PHX3Pi3AcHFHkK5itf+Up8fbZO8OO88hcccYvglF&#xa;NOiW3xbhF2TTgDIaIc58POBi9qwnET2EAELrzvgXGwUwLxBE69p02iUckHQQ/tbbTqxPD+xUeH&#xa;V19+IxQ//1K8BbV4KVRxvrW46A6jiqBjgUL39mtTw3P/+EmYsuqEWCcNmEqankfF1Tt4pI/jcp&#xa;VOAMZBv3XXXTcmttrZXZAdtz2YP9iw4wC2KdUL1FK7RuRabXErgDMTjJWXq4E5B1J5kokdL6gs&#xa;KGykz1o2WheuvLmdx7mhslsI6HiJ17HHHhvP2rCWnbguvB+Gw74EpawzT0Xxf4KgVVRrfSjP8e&#xa;/JRYH6gX/nO9+Ju4lcADCu/HuX2lo2AkagMxDoyFextwNanDFvV+Ue/4033hjOP//8eAWrgKId&#xa;fdZqU2cHuMLnd0cWXH6dsPrWO4ZV1109VnnuwUfDIzddEz549oG4Y8G5FLaoufpuFXGugiv8ce&#xa;OKx4EzYnxgpd9AyYpjlkdP2f2oZ1NWr0zXm7YIFAgeG7kFUtZ3qsvXBae8ww47ROeMHbeuOCjJ&#xa;C9/YSRrs6yJs6q1Pjj/fq8WKLT3Wg+8H1OjPJmgnrZkdJY3R3AgMRQQG+qvYHYB0fSt5DJeXiX&#xa;G6H4e1++679+tbGXF2XM0/+OCDMQjhD7kO73H+gNdW4+QImBhvK4OPofgftdE5e10aRcp2RsAI&#xa;9DcCDkDm/VE6TnVy20ecS3bycHRK0pf+GF1hNySI+9xcJfImTV4GBoe47cBVJJyrx1Zc3Q8JQF&#xa;s0Sa9Li4B0M0bACLQVgYEegLRuz76tMA7Nxgks2G7m6RNuZegFUDoAqXMZQxOd/pu116X/sHfP&#xa;RsAIDB4EHIB0wFqmT1d0wHCHzBC9LkNmqT1RI2AE2oAAtz9MRsAIGAEjYASMgBHoUwQcgPQp3O&#xa;7MCBgBI2AEjIARAAEHIP4eGAEjYASMgBEwAn2OgAOQPofcHRoBI2AEjIARMAIOQPwdMAJGwAgY&#xa;ASNgBPocAQcgfQ65OzQCRsAIGAEjYAQcgPg7YASMgBEwAkbACPQ5Ag5A+hxyd2gEjIARMAJGwA&#xa;g4APF3wAgYASNgBIyAEehzBByA9Dnk7tAIGAEjYASMgBFwAOLvgBEwAkbACBgBI9DnCDgA6XPI&#xa;3aERMAJGwAgYASPgAMTfASNgBIyAETACRqDPEXAA0ueQu0MjYASMgBEwAkZgpCEwAkbACBiB9i&#xa;Awe/bs8Nprr4VXX301TJ06NXz00Udhzpw5MbWnx9a1OmzYsDBy5MiwwAILhMUXXzxMmDAhLLXU&#xa;UmH48L67bp05c2Z48MEHw3333ReefPLJ8N577wUwJYnAE2K8IumUhw+0co0HPmzEsDBqxKiw6K&#xa;KLhkmTJoV11103TJkyJeKfzmGwyQ5ABtuKej5GwAj0OwI4wNdffz088sgj0YnIqeDMceByPv0+&#xa;0DoDYA44+o8//jgGUU8//XScz+TJk2Mg0s450PcDDzwQ/vnPf4aFF144bLvttmHfffeNMhgORp&#xa;oxY0Z4//3347yvu+66cOGFF4Y99tgjBiPtxLo/sRxWFilqQMWkFVKWcXR5IjQmoZec8hFdenEC&#xa;IMrh6JSkn/zmm2/+sdCbjIARMAIdgQBO+/HHHw8vvfRS2HyzzcK4xRarjps/qfX+5lYNB6jwzj&#xa;vvhFtuuSUst9xyYfXVV2/LbsisWbPCZZddFv7zn/+EQw89NKy88sodEbC1Ysn03eA79Nxzz4Xj&#xa;jz8+bLLJJmHXXXcNI0bgHpuj8ePHf72o8XCR2DKaWaRZSSIvPZyylCOnia0m5ZHLUqGO+iov5l&#xa;TZokKTkXdAMkCcNQJGwAj0FAH+1j7xxBNxx2CrrbYKY8aMmSfgqPO3uKdd9lk9xs5uxBZbbBFu&#xa;v/32GBQQhMy9Tu39UHC8l19+eXjooYfC4YcfHpZccslAQMKlcG031vt+B0QLhZsubs7FoYD1xI&#xa;kTw2GHHRZOPvnkGOjtsssubQn4+nPuDkD6E333bQSMwKBBAKfxyiuvxLT22mvHsxPoSM3sfKS2&#xa;qSygUl0qt6qcdtJ2JTMPaPTo0WGdddaJQcIiiywSHSU2vSXa56wHaa+99gpjx46Nt4DUb2/b78&#xa;/6nGXh1lt+fkbYpmNjvkqLLLJo+OIXvxjOO++8sPzyy4f11luvpQFf2m9/yA5A+gN192kEjMCg&#xa;Q4B7+E899VRYccUVw8LFzgdX83I4uRNNHY+cNzbI1FO5dICFzEFMghxkDoSyA6GteXT0z0FGys&#xa;iTHn300biTUGzHd9u+FoV6kMaT6injHMYKK6wQnn322UC7rTiX8cEHH4RrrrkmbLnllmGpok1w&#xa;IGkcGoN41xCLbGWsc/VzwhVXXBHuueeeePh3pZVWCqusskrYbrvtIjay60u+8847h6233joccc&#xa;QR1W4rawzGFZUwlwFznzNndiDIY9fp+uuvj+vNLtRgIc5fmIyAETACRqAXCOA8OHS60EILhXHj&#xa;xkWXWHEglSAgbxp7pehoyRdGs7v0aV3kD4unZ84///xw0003xUOt7ELceeed4ZxzzgnvvvtupV&#xa;5Rn1sjHBZV/TvuuCPqFimCknrtx36TQcqla4zicazFeHCeBDrMl3lT3huiXW67LLHEEjGAm1O0&#xa;z+FXbr+oz5zjnCtpLpbFmcGw2267hUMOOSQ+ccROFAHbz372s3D33XdXMdd8+ooLm7Q/5sP4NS&#xa;+VkZ81uzJvglqwZveDQO/hhx+uBmVqs5O5d0A6efU8diNgBAYEAmyxv/HGG2Gx4sCpdiTQ4Ux4&#xa;lBUnQsoJp1OlQh5WbNNDc4p62Mfygt9cBB5vv/122GeffSq3dory9Yvt+HP/93/DtddeGw8pFs&#xa;YV+6L+7MJxsztxV3GQ8wt77x1GFO3OLsZTq/1Kp8VYknEmI4vFBANKjI15Emzh9JdeeukwatSo&#xa;aNeTj+nTp8edGnaPFlxwwbipgQ782F0ZyQHMos95iflWdoak//GPfxwDMJ4i4fyIiAAELKNDL5&#xa;T53GQHp5dWl9M32KX96/swvJhX2h+2fHd4ZBt7cCbgZMeJw808nkvgNxjIAchgWEXPwQgYgX5F&#xa;AIfBFTuHTnEYCh5woLqKxbMVYUgxzjournBSOeGIeRcGjod2aU/ErYVbb721GvzI0b1eBENXXn&#xa;VV2GmnneLBUcYXqaR9tVWL0yYEJzEGEvNkvm+99VZ0mL0JQD788MP4jg/OOBCwjRg5IgYfzJWx&#xa;xz6HDws46zAH/AgSGFflkzxP6Jx55pnhuF8eF8YsPCZ88OEHqOelosrpZ5weLrn4kqoz57Dr+h&#xa;usH+0O+c4hYb311wvvvfteOOuss8IyyywTjj766Gr51Lemhp///OeBAIdHZidNmlTgfGWsSyB2&#xa;+A8ODzfffHO8BXbssceGLbbcIpaxozFj5ozAbaa4/GgjrBUshw2rBFOzix0R9BHrriAUnMGE22&#xa;oEIGA1WAIQ34KJXw9/GAEjYAR6jgBOkit1rt7loHXokHwkORacTBOEYyWQ4Qo4J+kIAkQEQjxJ&#xa;wuObPC7bU1LAofqaF5y5wbkyxzlWAxwZN8kJsjh0yo4KDpf2xYXj8GG4qwJL4IQV/Q8rdOhJTz&#xa;9VufW00YYbVXUqq/Ki3WWXWTb84he/iLdkcOqnnnpq1Z5Hp0/+7clxV4cAhJ2d+BRKVx8HH3xw&#xa;DPh4PJZbRr/73e+qdf/7W/8dX9jGba8DDjggsBujfgk8+Rfn0tUW8xsxAhwBi7kQYFVwjXIsr2&#xa;ABxpwF4fwHWA0WcgAyWFbS8zACRqDfEMBZ44xTp4kTgSqOsnAwXMEXDpBU1UUnWnE+tXRc8ULc&#xa;3sltOBcAsV2vMt66yrmQMnvZNMLjOIsx17LVXJg38+8pUZcAhjMl7KLEHZAkCKk46mJXKcFPfa&#xa;ecN81CnCNJ9bnMGRHeNEqwuFnxnhbOhsiG+hz4POaYYwIvXNthhx3CvffeG8uff/75IOzhNAAA&#xa;FxhJREFUcMMNN4T9998/6pn3WmutNU8Z9rz5dqONNgqPPfZY3JmibQgc1Q9cuKa6ONdi9yfFAJ&#xa;kENgRpYNUbvONgBsiHb8EMkIXwMIyAEehcBHAIOBTu87MTIucirpmRh1IHIp30aR4dgQTEYUpe&#xa;iZ6Wxy39Lhs5Op76IF155ZVhzz33jFv3sYHiQ+NUPufpuCjjijzVISvPONiZgUuXt9doXu1yy0&#xa;UOGWdM25pXOu+ydpkz9OKLL5buFqkOT8iceOKJ89zKoi+IPtIni+J5lEJPObsjEO93kX1UFB8q&#xa;izsiXQHHxhtvHM/hcBtH88jrqT7z1/yEhXRgDAYEHtigHyzkHZDBspKehxEwAv2GAI6BnQqd95&#xa;DDwXEgp4lB5nkNHH1OBCBsvfNmzLycJ164MuZWQkobbrhhWGONNcJFF10Ud0NUlteXXpzydMzo&#xa;0SlRlpbjFLX7ojZ6wnHM7NoQUGkM9IMezg6A8tIpDyetttpqcffj3HPPjXnpUw5e++23X3wcln&#xa;McBx54YByubMrmiQHlut2V7pionso4T0KAwy0wErsp2KTtavxwJc0PW+lkpz74fnEQGf1gIQcg&#xa;g2UlPQ8jYAT6DQGcgp4QYRByOOJyIuQlN8pxTrwb45lnngkvvPBCtT6Pv/LYLWc9OAxKe+obmf&#xa;decIaBIIRzIY32V2uMmovK4Tpk2xunSDvsGnG2Id8BoV0SYxeXrLxswODII48Mf/3rX8Mpp5wS&#xa;saCM9q+++ur4dIxu0xCs8NTSjTfeGAMftSH8lKcviDx1eJfHaaedFu6///6oI6Chfco+9alPhZ&#xa;NOOinuwGDPfAgakCHskDV+eJpYZ8rLEnUJ9mhPO2yx0Q7/cADS4Qvo4RsBI9D/COA8OCQoJ4rD&#xa;INVyNqnjaUTmfRbbb799vLr+85//HJ/2uOCCC8Kmm24ak9pI+2VMnHeAX3zxxXHrXnY94XKe6k&#xa;O7H8ybPnpDnKdYdtll4xM1PF3C+OiPdptJ7GhwaPSEE06IB3C5DcJbW8GM9gjkeKU5uBEwbLPN&#xa;NrEvznXQj9ZMfVIHnfJnnHFG3GWh7qRJk8Luu+8ecaWcMoIgnuTZYIMNIucH9craVXsprzVfsN&#xa;DuBxiB1WAh/xjdYFlJz8MIGIF+Q4CdAJ5E4eAhDo9bJjgXnIccdqsGx1MxnAPgiRHa7itKzyaw&#xa;2zNt2rT42nRu9ejgZ0/HQjDDb+hceuml8dXj/A4Kj5qCIY5ZpPk2cg6CsyDvvfdeWHPNNefDiU&#xa;dmOU/D+jAPqJk3jLLW1NX5HI0PTgDFrSR2n3pKzI/vFDize8XBYp7KIXhitwVcGqHikLJ/jK4R&#xa;oGxjBIyAEehUBHBGPKGAI9bLohSAUNZKwnH2F+EYcYrcKmGezJd593aOBBkEHbzXhLMTexcvT+&#xa;MAqHYFetL+yiuvXBMmDoaKuKXRLDHWWgQmpN4QwYcSux+XXHJJYD70mwZkveljINRt7f+MgTAj&#xa;j8EIGAEj0A8I4MhwbDgOXhzGVb2u2PthOG3pkvkwL85AEIgw35448HxwtMutHB5fpd1//OMf1c&#xa;OtPQk+8vY7Lc+cSdzSO/vss2PABzZgNJi+Uw5AOu2b6fEaASMwIBHAYbAbwJUqQQi/28LWOTJO&#xa;o9MTux+844J3YTCnScUZiFbsfmgxubKfMGFC2HbbbaPD5fXp/KAcuy3018htF7XVqTy99cL7R3&#xa;gLK08Zgclg2/1gjRq7kdSpq+lxGwEjYAT6EAGcKLdI4JxBuOuuu6LMTgGPaupNn304pF51xW4E&#xa;j8fyEq6XX3457n4QJPCGVV4c1urbAeymEMDx67G8Yp4nTjh0yWPFm2++eXy/yWA6hJkuDrsd4H&#xa;zLLbeE/xS/4UOeF6bxsjQOn7ZipyntbyDIAzEA4S0rg+dNKwNhlT0GI2AE+gwBnDKBBo6SN5Xy&#xa;uCc7Ifw4XKddybNrw84O5zE418APvDE38uhbTfQHbgRr3G7gTaP8Aiy3fNh5YTdksO6EMHfe6U&#xa;IAy8vQeBMrOHDQtdFDp3XWY0D61VYHIGWBQ67L88KsDKBatqpjbgSMgBEYcAjgnHmKA2eKA8Fx&#xa;ckXLEw2d5EBxilx5Mw+cIzJzQ99OwuESvBGETCpu9fBUCTsxPLHCrkwnYdgITuBJ4MqTOOws8T&#xa;gvCbx7iXXuQ8v8rIZYZqsy8dxG+h7xVgcg3Q2CweubKyDEu6vrciNgBIxAxyAgp0Igwo4B5yVw&#xa;nJ3kPJlDmvoSfPol8FEQx62fwRh8CFN9XwhEkNtM8rvi6o58n1G7AxAmA5L5pKTvs4m6IyNgBI&#xa;xAfyEgJ95f/Xd6v+DHrkgLbkV0OhTtGn+Zj6avXN/S/lt/E2/ugJsdOPZpnTzf0om7MSNgBIyA&#xa;ETACgxyB3I/m+UamL78s3kidhmzaEYA01HGXkSYkjho5zXeZmhkBI2AEjIARMAI9QCD3q/Kx4j&#xa;1osvdVGg1AWjVItSNebwbYNGJXrw2XGQEjYASMgBEYqgg06kfla8V7i1dD7TQagJQNJu0glWvZ&#xa;1rJBX5bK2rHOCBgBI2AEjIARaA6BMh/bnU+u10NaN5Xr1ZmvrDcByHyNJYp0QKmcmFSDjlSHjH&#xa;2a8nLnjYARMAJGwAgYge4RSH1pmS9WeVlLqX0ql9n2SNdsANLMIHJb5eGpzMBTnfIpRzYZASNg&#xa;BIyAETACjSOQ+1pqpv42LU/ltAfpU10tuRnb0GwAUqtT9I10LBvxtB46JelTO3QmI2AEjIARMA&#xa;JGoDEEynyq/Ko4LUkWr9d6Izb16lfLWv0ekHxgeZ6O0aXvBiEvO8lVXrwN72tF+YiuRMCklOpo&#xa;T3pxdCTsIOXFpUs5sskIGAEjYASMQLsRSP0efVX9XpeMblain13IacKePDaktEy6vM20z1Quql&#xa;f9MDKkupVc5VN1Ul2P5VYEIAwIp16PygadTy61UdnjRaMKKMQJKJDF6VtlcPKUaUzSkU9Tka2S&#xa;bKsKC0bACBgBI2AE2ohA6vPoRn4v5QQVEDoFI2mggV5BSMpzG+xEuZzmy2yky3lZvdymbr4VAU&#xa;jegQaVO3X0Smkd6co4INIOZVBqQxlEgCE9OvKqR91UJq9UiNUgBdlkBIyAETACRqCvEEj9Gn3K&#xa;j9Xj+LO0nHyuS9vKy9K6yCmlZakeWWW5vlf5ugFI8ZsFc4pX4OKwc2Iw6MXzcvIasOqTF6lMHL&#xa;3kMk45QCrYQFb/2JOHVK42sEFXi7CDNMZKzp9GwAgYASNgBNqLgPyPepHfSrkCCGykRyd9qkvl&#xa;1F76lJeVo4OwE6mO8jmXrfg85cQQ8yiyTN0AJLPtaVYTSAMG2tLA8nKVAbDqICu4kAwXUZbm0S&#xa;uoQI+slJbJRpwykxEwAkbACBiBdiOQ+kD6SvPyiynHlymhlwxXXvbSpfrCbL4+6umo21ZqVQCi&#xa;geLIkeXQUzmdiPQpRyYBnIIN5dUeZcjieR30IuxIakt5uIj6UKqraPxpBIyAETACRqB9CMj/qA&#xa;f5M3H0+DTlkZUXT8uQ0UOSVY4uryO7lCOnRH2R5LRNlfWItyoAUecMTM48l9NBI0PS5RygtKtB&#xa;e5SnOpUV6kjqM9WjU13JKe+qOk/9VGfZCBgBI2AEjEC7EJAfVPu5H8zzCiDgtWTaUpn8ZsrzNs&#xa;lDKZdNpWRuWWqnsl7xngQgDA5HXo9Sm1wmD8FzWbpcD6D0CU+DjCIbKR2PZDgJe9pTXrxQVQmd&#xa;yQgYASNgBIxAXyEgP6f+Uv+nslrBhPRwJeqkerVH+5JTXk+vMjhEve6oEZt52mgmAKHx1FGrs1&#xa;RH47XspE85MoDRBnKa0CvYoFx5bCDVRZYdssYDV7uS07LclrzJCBgBI2AEjEBfIJD6MvpL88h5&#xa;yoML8tKlttLlPLVBVjkyVItXSueWK686qid9npd+Pt5MADJf5ToKBpA6f+WpgqyU56UHGNVHRz&#xa;4lBRwKKLBBB0knGb10cCWVw01GwAgYASNgBPoDAfwXJP+X5hUkUC4ZnsqqJ7249HDZpzpkKNVV&#xa;NBWdylKu8pbwVgQgDB6nrsnI2UuvgWqS5CWrjvKApLZyWe2IK+DATgEJZaoPz2XpsIPIQ+KVnD&#xa;+NgBEwAkbACLQXgdT/qSf5wnpcwYQ4tsh5Uhu5nfT1uMYDx06kOuRTvcqb4q0IQMo6ZGBy/pSn&#xa;+dTZp3pkEmCpLjKUBhgVTeUTO8p4Qxyc+nD06ifPp2WyKcxNRsAIGAEjYAT6HAH8FiQfmMrygS&#xa;pTMCF9mkdWwj6VlVc7cEi8kpub785O9r3irQpAGKycuWRxBqjJpLJ0tTjgpUQgkevok/oqS/PU&#xa;1Zgkk891lJmMgBEwAkbACPQHAvgwUeoP0eHzVC5ZNmkeWYlyyeKq0wwvmolEHUg8l2NhTz5aEY&#xa;AwqNSp5+NQuTjlyEoARP2cK6goiqokHXWhNKCQDFdfqZzbK59yZJMRMAJGwAgYgXYjID8mTn/I&#xa;ykuuxfGZKtPvxJBX0CGe6iSnHJkkkiwufc67K8/t58s3G4DQIU5dVJZXGVzlGigcUBRIqK20nH&#xa;rYQLKr5Cqf6GRPfeXh5FNdka3q1Je4ylKObDICRsAIGAEj0G4E5MfE6U8yXEnjwC9KJznl2JFP&#xa;E/bKq27O0zbSMtpL85LRi9CllOfTsvnkbgOQGr8HQyepI8/z6kiDSW0pk704ACjYUECBDpIeOW&#xa;2PctpFpzrkJRfifMFHqkMW5eOT3twIGAEjYASMQDsQkD9T2+RTnfLSwRUs5LJstRMiO7jktA46&#xa;CB0kXslVPtVmqpOc2+f50N3vwNBQtwGIemuAM4BajlyDY9IECBA6knRpXu0IJAUh0sPRwUnUze&#xa;VCFXXqT3nZkTcZASNgBIyAERgICMgHwkX4QOXhyqe2qT4tR87zab20TPpUpzHkHNuWUE8CEDpP&#xa;nX7ZQPIBYi9K68sOzsQhBRsKHFI95eTVfxqEKLBQ++pT9tSVjcrQmYyAETACRsAI9DcC+C4lxl&#xa;ImS5dyfFyaR0aX6iXnetUrzKuBDjKkMvGKdv5PyiHxSq6Bz54EIHmzdIpDTztXXjwto77yZRyA&#xa;IMoIMBSQkKe9NOiQTvqiOJbD0UHwMjkWdn2oPNVZNgJGwAgYASPQLgTk/9L20Umfy9jJPyqgkI&#xa;14ricvnbhsG+H0iR2U2isfC3r60YoARANJnTgDJZ/ydIwAocAi5ZpoWk492lJSmwpEKFcbaZ/o&#xa;VQcZIp+S8uJpmWUjYASMgBEwAu1CQP5OXP2keWTl4QoisEWGUr3sxWUvXkufl2MH5byinatXvk&#xa;e8oQCkxkHUsg4ZbOrMNXjZlpUxcQUQ2GGjPFwvGUOfJvWFTnIhVgFDD9EGpHwqp7po5A8jYASM&#xa;gBEwAn2IgPykOF1Lxj9CZXl09ZLqKrioxdV27KikTenhuW1aVpUbOYCKcUMBSLXVuQKDKHP8qU&#xa;42qkUeABQQSA+XHq6gQG0pGMEOHXl4aqc8PO83bbMortbLZfImI2AEjIARMAJ9iQA+S5TLZXl0&#xa;aaKu8vg71YErX09W3dSGNkXooZzX0kXjRj56GoDUa1uDVDAgWwUMKpdeHKAUnChoIM8OCHVVlu&#xa;bVh9qGKxXiPLLy8JxUP9c7bwSMgBEwAkagHQjU8oWpHll5yWmecZFXoFGWV5nq53np1a7akD7N&#xa;I7eMGg5ASm7DMDgctziDSmXyIvSNUBp4qI6CA8ogAhHK0nIFHeLYQapbi1es5topb24EjIARMA&#xa;JGoJ0IyIepD+Vrcewoy5P0cPnJ1EY6eKrvTqa9nKgjkiwe9Y3efsG44QBEPdbgDEBOHhMNCJ3K&#xa;pKO8OwIo6oojK2kHRHnaUtvSwaGcV7RzP1U+V2PJCBgBI2AEjEDfISD/lfcofcqRlcdeefEync&#xa;qa4WpHnLop5fm0rGG5qQCkZBekrCMGhmPXACWLl9WRjjq61aJ2qJcmbJWvJ1MGpbbKx4KuMsnm&#xa;RsAIGAEjYAT6GgH5SvrN5TSvcung9WSVpzbaDUnLcln9iKf10dWkZnY/aKSpAKSkVwaGg4fKZA&#xa;0cG5VLFyslHypPdz0olj4NJOrJ1NGYJKd5dDl1V57bO28EjIARMAJGoDcI1PKFapPy1EZyyuvJ&#xa;eRl5JfqQnHLpxSmT3CWWjkllTfFhRcTSVAWMhxWUVErlWFxSho3sUi69uOqX2ZSV1dNRBqmtSm&#xa;7+fJmNbM2NgBEwAkbACLQDgTLnm+vSvOSUpzJjJJ/qyvKpncrTOmm5ZDgku0ouyTe7+0EDvd0B&#xa;oQ0NKHf0lImwUblk1cNGOtmoXlmZ6mFLUl3VkV55eNpuKqc2lo2AETACRsAI9CcC8m+MIZWVT3&#xa;WS4ZJTO+lSLttcp3pwSOWV3Pyf3ZXPX6NE04oAJG+WgcnJdydrEthLzttTXm2pbfSqI53aUV51&#xa;4akulVMby0bACBgBI2AE+gMB+TP6TmWNRbqcp/aU5eVpPi9Py/J+0nZzWba94j26BUOP2W0YDS&#xa;J17GWydI1wbGQXu+zqRLpaPB+L7KRP20p1lo2AETACRsAI9BcCCgbS/qUTV5ny3XHssVFSvhme&#xa;2uYy+dCT2y/U63EAEivPexYEFZQ6/HpyWRk66bvjtfpSPcqhPF/RzvvZiM28NZwzAkbACBgBI9&#xa;BzBBQ81Gsht1FenLplsnRlPNepDemVh0O19JXCnhwkjTVbcwakq6lSxsDl3HOZCnlZOlE1qHo5&#xa;p1y6VM7bUB9qL8+rrsrNjYARMAJGwAj0BwK5/8rzjCnVlcnSiad1pBNXWZ5HD6X6iqaFn73aAW&#xa;EcDdyKiWbZmBUE5Dy1VVmqS+Va5akNsii1l87cCBgBI2AEjMBAQ6DM8ee6NC9ZnPmUyfV0aVle&#xa;vyzf41svNAa14xAq7TKR1OHXyqcTln2qo61aJDvqpTL25NUeeUg2ldy8n7ntvKXOGQEjYASMgB&#xa;FoLQL1fFLeU2pbS6ZOrbJUL7tUl8oqh4vycul7xXu9A6Lee7kTUm2mEPJgoNk8beV11H53Zamd&#xa;ZSNgBIyAETACfYlAPUdfVpbrGsk3YpPOObfv9c6HGm/XDoja18AVEDSSxwb7vI7azLnsc32tvM&#xa;ZQq9x6I2AEjIARMAIDDYHcd+V5xlumkz4vazbfcjxatgOikdXYCaFYAYVMy3S5TZpP5XptpGVl&#xa;feTlzhsBI2AEjIARGIgI5EFCPsZa5ak+lanfXb7MJvbb08dtY+WSj3bvgKRdatJpIIEuz6sOet&#xa;VBl9uqXmqjuuZGwAgYASNgBDodgUb9W2qXypp/mY6yXJ/nVb8tvOU7IBplnZ0QTBQ8yLyWTuVl&#xa;9rXK6tmqjrkRMAJGwAgYgU5DIA8Q8nw6n2bLatq3eudDg2xbAEIH3QQh0UQDyXgjQUQjNvX6yL&#xa;p01ggYASNgBIzAgEKgZlCQjbIRu1o2tfSxi3YFHzTe1gBEADUQiMSxyL6ENxpsqGqz9qpnbgSM&#xa;gBEwAkZgICJQN1AoGXA9+3plsal2Bh4aa58EINXOikhEcje8EbtGbLrpxsVGwAgYASNgBDoegW&#xa;4DimKGjdi07BHbRhDt0wBEA2pwR0Tm8N4EG72pm47BshEwAkbACBiBvkSgoaChxoCaqtsXOx75&#xa;OPslAEkH0YNgJK2O7AAjR8R5I2AEjIARGAoINBVk5ID0R9CRjqHfA5B0MMgtCEjyJp03AkbACB&#xa;gBIzDkEejvgCNfgAEXgOQDJO+gpAwV64yAETACRsAIlCMw0IKNslF2RABSNvAynQOVMlSsMwJG&#xa;wAgYgcGCQCcEFo1iPagCkEYnbTsjYASMgBEwAkagfxEY3r/du3cjYASMgBEwAkZgKCLgAGQorr&#xa;rnbASMgBEwAkagnxFwANLPC+DujYARMAJGwAgMRQQcgAzFVfecjYARMAJGwAj0MwIOQPp5Ady9&#xa;ETACRsAIGIGhiIADkKG46p6zETACRsAIGIF+RuD/A1StmgdvFXRoAAAAAElFTkSuQmCC" ID="ID_1323292613" CREATED="1322964140517" MODIFIED="1324422476855"/>
</node>
</node>
</node>
</map>
