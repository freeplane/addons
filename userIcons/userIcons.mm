<map version="0.9.0" dialect="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="User Icons" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1323909670251" BACKGROUND_COLOR="#97c7dc">
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
<icon BUILTIN="yes"/>
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
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right"/>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="12"/>
<attribute NAME="name" VALUE="userIcons"/>
<attribute NAME="version" VALUE="v1.1"/>
<attribute NAME="author" VALUE="Predrag Cuklin"/>
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
<node TEXT="description" POSITION="left" ID="ID_307063571" CREATED="1321990126860" MODIFIED="1323909670265">
<edge COLOR="#ff0000" WIDTH="3"/>
<richcontent TYPE="NOTE">

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
<node TEXT="This add-on provides 32x32 versions of the standard Freeplane icons and a lot more (computer, office...)..&#xa;Enjoy!" ID="ID_367579173" CREATED="1321990340729" MODIFIED="1323936928767" HGAP="-514" VSHIFT="-49"/>
</node>
<node TEXT="changes" FOLDED="true" POSITION="left" ID="ID_717274311" CREATED="1321990126869" MODIFIED="1323909670269">
<edge COLOR="#0000ff" WIDTH="3"/>
<richcontent TYPE="NOTE">

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
<node TEXT="v1.1" ID="ID_1864607169" CREATED="1323909271763" MODIFIED="1323909276667">
<node TEXT="Add icons for the add-on itself" ID="ID_1180854469" CREATED="1323909278057" MODIFIED="1323909293398"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_1869371382" CREATED="1321990126874" MODIFIED="1323909670272">
<edge COLOR="#00ff00" WIDTH="3"/>
<richcontent TYPE="NOTE">

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
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.&#xa0;&#xa0;See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_22008150" CREATED="1321990126880" MODIFIED="1321990126881"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1575261706" CREATED="1321990126907" MODIFIED="1323909670284">
<edge COLOR="#ff00ff" WIDTH="3"/>
<richcontent TYPE="NOTE">

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
<node TEXT="default.properties" POSITION="left" ID="ID_318765213" CREATED="1321990126913" MODIFIED="1323909670288">
<edge COLOR="#00ffff" WIDTH="3"/>
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
<node TEXT="translations" POSITION="left" ID="ID_484742138" CREATED="1321990126917" MODIFIED="1323909670291">
<edge COLOR="#ffff00" WIDTH="3"/>
<richcontent TYPE="NOTE">

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
<node TEXT="en" ID="ID_410480201" CREATED="1321990126920" MODIFIED="1321990126936">
<attribute NAME="addons.${name}" VALUE="UserIcons"/>
</node>
<node TEXT="de" ID="ID_808132231" CREATED="1321990126920" MODIFIED="1323910170504">
<attribute NAME="addons.${name}" VALUE="Benutzer Icons"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_418529065" CREATED="1321990126937" MODIFIED="1323909933353">
<edge COLOR="#7c0000" WIDTH="3"/>
<richcontent TYPE="NOTE">

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
<attribute_layout NAME_WIDTH="40" VALUE_WIDTH="522"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/userIcons.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/userIcons-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/10Flags/flag-black.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/10Flags/flag-yellow.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/10Flags/flag-orange.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/10Flags/flag-green.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/10Flags/flag.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/10Flags/flag-pink.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/10Flags/flag-blue.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/05People/females.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/05People/male1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/05People/males.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/05People/female1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/05People/group.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/05People/fema.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/05People/Family.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/05People/male2.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/05People/female2.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/PC.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/UPS.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/3floppy_unmount.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/photo.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/CDROM.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/mouse-capplet.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/scanner.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/multimedia.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/UniteCentrale.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/iPod.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/Film.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/phone.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/lcd_monitor.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/PC1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/pda_blue.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/printer2.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/keyboard.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/Harddisk.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/USB.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/laptop.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Hardware/i_mac.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Software/BlueTooth.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Software/Windows.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Software/Ubuntu.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Software/network.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/12Computer/Software/Java.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/07Time/time.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/07Time/calendar.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/07Time/remember.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/07Time/hourglass.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/11Arrows/down.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/11Arrows/back.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/11Arrows/up.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/11Arrows/forward.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/04Smileys/smiley-angry.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/04Smileys/smily_bad.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/04Smileys/smiley-oh.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/04Smileys/smiley-neutral.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/04Smileys/ksmiletris.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/01Signs/yes.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/01Signs/messagebox_warning.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/01Signs/idea.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/01Signs/bookmark.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/01Signs/button_cancel.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/01Signs/help.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/01Signs/button_ok-1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/01Signs/stop-sign.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/01Signs/clanbomber.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/01Signs/info.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/01Signs/closed.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/08Office/penV.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/08Office/list.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/08Office/penJ.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/08Office/penG.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/08Office/desktop_new.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/08Office/kaddressbook.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/08Office/attach.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/08Office/BlocNote.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/08Office/penB.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/08Office/edit.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/08Office/penO.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/06Nature/penguin.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/06Nature/freemind_butterfly.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/06Nature/freeplane.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/06Nature/licq.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/02Miscellaneous/stop.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/02Miscellaneous/wizard.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/02Miscellaneous/prepare.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/02Miscellaneous/pencil.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/02Miscellaneous/go.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/02Miscellaneous/xmag.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/02Miscellaneous/broken-line.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/02Miscellaneous/knotify.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/02Miscellaneous/korn.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/02Miscellaneous/gohome.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/02Miscellaneous/launch.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/02Miscellaneous/bell.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/02Miscellaneous/password.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/03Numbers/full-3.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/03Numbers/full-4.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/03Numbers/full-7.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/03Numbers/25%.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/03Numbers/100%.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/03Numbers/full-1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/03Numbers/full-5.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/03Numbers/full-6.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/03Numbers/50%.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/03Numbers/full-0.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/03Numbers/full-2.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/03Numbers/full-8.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/03Numbers/full-9.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/03Numbers/0%.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/03Numbers/75%.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/txt.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/folder_image.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/kmail.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/trashcan_full.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/html.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/folder_txt.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/image.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/wordprocessing.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/vectorgfx.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/folder_open.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/folder_video.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/folder_pink.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/sound.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/folder_html.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/documents.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/folder.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/image3.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/OOo2-writer-doc_32.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/Mail.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/folder_yellow.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/OOo2-calc-doc_32.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/folder_green.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/folder_blue.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FreeplaneIcons32px/09Docs&amp;Folders/folder_sound.png"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_806216367" CREATED="1321990126948" MODIFIED="1323909670328">
<edge COLOR="#00007c" WIDTH="3"/>
<richcontent TYPE="NOTE">

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
</node>
<node TEXT="zips" POSITION="right" ID="ID_844539520" CREATED="1321990126965" MODIFIED="1323909670340">
<edge COLOR="#007c00" WIDTH="3"/>
<richcontent TYPE="NOTE">

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
<node TEXT="icons" ID="ID_189620950" CREATED="1321990214057" MODIFIED="1321990217717"/>
</node>
<node TEXT="images" POSITION="right" ID="ID_606573550" CREATED="1323909208917" MODIFIED="1323909670348">
<edge COLOR="#007c7c" WIDTH="3"/>
<richcontent TYPE="NOTE">

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
</node>
</node>
</map>
