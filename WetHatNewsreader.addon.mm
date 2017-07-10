<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="whNewsreader" FOLDED="false" ID="ID_518515863" CREATED="1498925178169" MODIFIED="1499695979972" LINK="https://github.com/WetHat/freeplane-addon-newsreader" BACKGROUND_COLOR="#97c7dc" STYLE="combined" UNIFORM_SHAPE="true" MAX_WIDTH="360.0 pt" MIN_WIDTH="20.0 pt">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;" show_icon_for_attributes="true" show_note_icons="true" edgeColorConfiguration="#808080ff,#000000ff,#ff0033ff,#009933ff,#3333ffff,#ff6600ff,#cc00ccff,#ffbf00ff,#00ff99ff,#0099ffff,#996600ff,#000000ff,#cc0066ff,#33ff00ff,#ff9999ff,#0000ccff,#cccc00ff,#0099ccff,#006600ff,#ff00ccff,#00cc00ff,#0066ccff,#00ffffff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt" TEXT_SHORTENED="true">
<font SIZE="24"/>
<richcontent TYPE="DETAILS" LOCALIZED_HTML="styles_background_html"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="bubble" SHAPE_VERTICAL_MARGIN="0.0 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="120.0 pt" MIN_WIDTH="120.0 pt">
<font NAME="Arial" SIZE="9" BOLD="true" ITALIC="false"/>
<edge STYLE="bezier" WIDTH="3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details">
<font SIZE="11" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<font SIZE="9" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT">
<font BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
<edge COLOR="#0000cc"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" UNIFORM_SHAPE="true" MAX_WIDTH="120.0 pt" MIN_WIDTH="120.0 pt">
<font SIZE="24" ITALIC="true"/>
<edge STYLE="bezier" WIDTH="3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1">
<edge COLOR="#000000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2">
<edge COLOR="#ff0033"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3">
<edge COLOR="#009933"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4">
<edge COLOR="#3333ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#ff6600"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#cc00cc"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#ffbf00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#00ff99"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#0099ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#996600"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#000000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,12">
<edge COLOR="#cc0066"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,13">
<edge COLOR="#33ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,14">
<edge COLOR="#ff9999"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,15">
<edge COLOR="#0000cc"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,16">
<edge COLOR="#cccc00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,17">
<edge COLOR="#0099cc"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,18">
<edge COLOR="#006600"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,19">
<edge COLOR="#ff00cc"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,20">
<edge COLOR="#00cc00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,21">
<edge COLOR="#0066cc"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,22">
<edge COLOR="#00ffff"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="AutomaticEdgeColor" COUNTER="0" RULE="FOR_COLUMNS"/>
<attribute_layout NAME_WIDTH="95.16521818049237 pt" VALUE_WIDTH="345.60000286599865 pt"/>
<attribute NAME="name" VALUE="whNewsreader"/>
<attribute NAME="version" VALUE="0.1.2"/>
<attribute NAME="author" VALUE="WetHat"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.5.20"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE="https://raw.githubusercontent.com/WetHat/freeplane-addon-newsreader/release/version.properties" OBJECT="java.net.URI|https://raw.githubusercontent.com/WetHat/freeplane-addon-newsreader/release/version.properties"/>
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
<node TEXT="description" POSITION="left" ID="ID_572094998" CREATED="1498925202742" MODIFIED="1499695980005"><richcontent TYPE="NOTE">

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
<node ID="ID_1922801011" CREATED="1499678504940" MODIFIED="1499688318066" MAX_WIDTH="240.0 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left">
      <font size="2">A simple Newsreader Addon for the Freeplane mind mapping application. </font>
    </p>
    <p style="text-align: left">
      
    </p>
    <p style="text-align: left">
      <font size="2">Manages RSS news channels and news items as nodes in a mind map. </font>
    </p>
    <p style="text-align: left">
      
    </p>
    <p style="text-align: left">
      <font size="2">The addon provides basic news reading and management functionality such as: </font>
    </p>
    <ul>
      <li style="text-align: left">
        <font size="2">Subscribing to news channels </font>
      </li>
      <li style="text-align: left">
        <font size="2">Updating news channels </font>
      </li>
      <li style="text-align: left">
        <font size="2">Structural organization of news channels (as minf map nodes) </font>
      </li>
      <li style="text-align: left">
        <font size="2">Marking news items as read / unread </font>
      </li>
      <li style="text-align: left">
        <font size="2">Rollup calculation of the number of new (unread) items below a branch in the channel structure </font>
      </li>
      <li style="text-align: left">
        <font size="2">Metadata to support custom conditional styles </font>
      </li>
      <li style="text-align: left">
        <font size="2">Currently supported formats: RSS, ATOM</font>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
</node>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1937288719" CREATED="1498925202742" MODIFIED="1499695980009"><richcontent TYPE="NOTE">

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
<node TEXT="0.1.2" ID="ID_1551676569" CREATED="1499693389052" MODIFIED="1499696994430"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Submenu localization fixed
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="0.1.1" ID="ID_488307661" CREATED="1499693389052" MODIFIED="1499693446450"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Setting up a working release lifecycle management
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="0.1.0" ID="ID_1076447653" CREATED="1499680305466" MODIFIED="1499680446148"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Basic news management functionality:
    </p>
    <ul>
      <li>
        Creation of channel and channel group nodes
      </li>
      <li>
        Recursive news updates
      </li>
      <li>
        Switching of news items between read/unread
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_1849949559" CREATED="1498925202742" MODIFIED="1499695980009"><richcontent TYPE="NOTE">

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
<node ID="ID_138259878" CREATED="1498925202758" MODIFIED="1499456271313"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This add-on is free software: you can redistribute it and/or modify
    </p>
    <p>
      it under the terms of the <a href="https://www.gnu.org/licenses/gpl-3.0.en.html">GNU General Public License version 3</a>&#160;as published by
    </p>
    <p>
      the Free Software Foundation.
    </p>
    <p>
      
    </p>
    <p>
      This program is distributed in the hope that it will be useful,
    </p>
    <p>
      but WITHOUT ANY WARRANTY; without even the implied warranty of
    </p>
    <p>
      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
    </p>
    <p>
      GNU General Public License for more details.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_950925147" CREATED="1498925202758" MODIFIED="1499695980009"><richcontent TYPE="NOTE">

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
<node TEXT="default.properties" POSITION="left" ID="ID_924550804" CREATED="1498925202778" MODIFIED="1499695980009"><richcontent TYPE="NOTE">

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
<node TEXT="translations" POSITION="left" ID="ID_1784907094" CREATED="1498925202780" MODIFIED="1499695980025"><richcontent TYPE="NOTE">

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
<node TEXT="en" ID="ID_926511279" CREATED="1498925202780" MODIFIED="1499696568783" MAX_WIDTH="240.0 pt">
<attribute_layout NAME_WIDTH="159.65217523701025 pt" VALUE_WIDTH="159.65217523701025 pt"/>
<attribute NAME="addons.${name}" VALUE="WetHat Newsreader"/>
<attribute NAME="addon.${name}.RssUpdate" VALUE="Update Newsfeeds"/>
<attribute NAME="addon.${name}.RssToggleRead" VALUE="Toggle Item Read/Unread"/>
<attribute NAME="addon.${name}.RssNewChannelGroup" VALUE="New Channel Group"/>
<attribute NAME="addon.${name}.RssNewChannel" VALUE="New Channel"/>
<attribute NAME="addons.RSS" VALUE="RSS News"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_546131246" CREATED="1498925202827" MODIFIED="1499695980025" MAX_WIDTH="240.0 pt"><richcontent TYPE="NOTE">

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
<attribute_layout NAME_WIDTH="31.304348085688282 pt" VALUE_WIDTH="296.76521985232495 pt"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/RssNewChannel.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/RssNewChannelGroup.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/RssToggleRead.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/RssUpdate.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/whNewsreader-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/whNewsreader-screenshot-1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/whNewsreader.png"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_487239182" CREATED="1498925202843" MODIFIED="1499695980041"><richcontent TYPE="NOTE">

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
<node TEXT="RssNewChannel.groovy" ID="ID_678499988" CREATED="1499676857153" MODIFIED="1499696727538" MAX_WIDTH="360.0 pt">
<attribute_layout NAME_WIDTH="180.3130449735645 pt" VALUE_WIDTH="180.3130449735645 pt"/>
<attribute NAME="menuTitleKey" VALUE="addon.${name}.RssNewChannel"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/addons.RSS"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="RssNewChannelGroup.groovy" ID="ID_613801656" CREATED="1499677050313" MODIFIED="1499696730256" MAX_WIDTH="360.0 pt">
<attribute_layout NAME_WIDTH="180.3130449735645 pt" VALUE_WIDTH="180.3130449735645 pt"/>
<attribute NAME="menuTitleKey" VALUE="addon.${name}.RssNewChannelGroup"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/addons.RSS"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="RssToggleRead.groovy" ID="ID_194118374" CREATED="1499677050313" MODIFIED="1499696737596" MAX_WIDTH="360.0 pt">
<attribute_layout NAME_WIDTH="180.3130449735645 pt" VALUE_WIDTH="180.3130449735645 pt"/>
<attribute NAME="menuTitleKey" VALUE="addon.${name}.RssToggleRead"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/addons.RSS"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control F5"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="RssUpdate.groovy" ID="ID_307460605" CREATED="1499677050328" MODIFIED="1499696816012" MAX_WIDTH="360.0 pt">
<attribute_layout NAME_WIDTH="180.3130449735645 pt" VALUE_WIDTH="180.3130449735645 pt"/>
<attribute NAME="menuTitleKey" VALUE="addon.${name}.RssUpdate"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/addons.RSS"/>
<attribute NAME="executionMode" VALUE="on_selected_node_recursively"/>
<attribute NAME="keyboardShortcut" VALUE="F5"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="true"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1600315449" CREATED="1498925202858" MODIFIED="1499695980110"><richcontent TYPE="NOTE">

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
<node TEXT="zips" POSITION="right" ID="ID_1885171384" CREATED="1498925202858" MODIFIED="1499695980125" MAX_WIDTH="240.0 pt"><richcontent TYPE="NOTE">

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
<node TEXT="images" POSITION="right" ID="ID_1329813446" CREATED="1498925202878" MODIFIED="1499695980125"><richcontent TYPE="NOTE">

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
<node TEXT="${name}.png" ID="ID_1590182270" CREATED="1499678237991" MODIFIED="1499685698464"/>
<node TEXT="${name}-icon.png" ID="ID_687879010" CREATED="1499678237991" MODIFIED="1499678245095"/>
<node TEXT="${name}-screenshot-1.png" ID="ID_952862904" CREATED="1499678249936" MODIFIED="1499678262957"/>
</node>
</node>
</map>
