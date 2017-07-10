<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="whNewsreader" FOLDED="false" ID="ID_518515863" CREATED="1498925178169" MODIFIED="1499688332937" LINK="https://github.com/WetHat/freeplane-addon-newsreader" BACKGROUND_COLOR="#97c7dc" STYLE="combined" UNIFORM_SHAPE="true" MAX_WIDTH="240.0 pt" MIN_WIDTH="20.0 pt">
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
<attribute_layout NAME_WIDTH="95.16521818049237 pt" VALUE_WIDTH="95.16521818049237 pt"/>
<attribute NAME="name" VALUE="whNewsreader"/>
<attribute NAME="version" VALUE="0.1.0"/>
<attribute NAME="author" VALUE="WetHat"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.5.20"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE="https://github.com/WetHat/freeplane-addon-newsreader/blob/master/version.properties" OBJECT="java.net.URI|https://github.com/WetHat/freeplane-addon-newsreader/blob/master/version.properties"/>
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
<node TEXT="description" POSITION="left" ID="ID_572094998" CREATED="1498925202742" MODIFIED="1499688332975"><richcontent TYPE="NOTE">

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
<node TEXT="changes" POSITION="left" ID="ID_1937288719" CREATED="1498925202742" MODIFIED="1499688332975"><richcontent TYPE="NOTE">

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
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_1849949559" CREATED="1498925202742" MODIFIED="1499688332975"><richcontent TYPE="NOTE">

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
<node TEXT="preferences.xml" POSITION="left" ID="ID_950925147" CREATED="1498925202758" MODIFIED="1499688332990"><richcontent TYPE="NOTE">

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
<node TEXT="default.properties" POSITION="left" ID="ID_924550804" CREATED="1498925202778" MODIFIED="1499688332990"><richcontent TYPE="NOTE">

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
<node TEXT="translations" POSITION="left" ID="ID_1784907094" CREATED="1498925202780" MODIFIED="1499688332990"><richcontent TYPE="NOTE">

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
<node TEXT="en" ID="ID_926511279" CREATED="1498925202780" MODIFIED="1499688267751" MAX_WIDTH="240.0 pt">
<attribute_layout NAME_WIDTH="159.65217523701025 pt" VALUE_WIDTH="159.65217523701025 pt"/>
<attribute NAME="addons.${name}" VALUE="WetHat Newsreader"/>
<attribute NAME="addon.${name}.RssUpdate" VALUE="Update Newsfeeds"/>
<attribute NAME="addon.${name}.RssToggleRead" VALUE="Toggle Item Read/Unread"/>
<attribute NAME="addon.${name}.RssNewChannelGroup" VALUE="New Channel Group"/>
<attribute NAME="addon.${name}.RssNewChannel" VALUE="New Channel"/>
<attribute NAME="addons.RSS" VALUE="RSS News"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_546131246" CREATED="1498925202827" MODIFIED="1499688333006" MAX_WIDTH="240.0 pt"><richcontent TYPE="NOTE">

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
<node TEXT="scripts" POSITION="right" ID="ID_487239182" CREATED="1498925202843" MODIFIED="1499688333006"><richcontent TYPE="NOTE">

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
<node TEXT="RssNewChannel.groovy" FOLDED="true" ID="ID_678499988" CREATED="1499676857153" MODIFIED="1499687034740" MAX_WIDTH="360.0 pt">
<attribute_layout NAME_WIDTH="180.3130449735645 pt" VALUE_WIDTH="180.3130449735645 pt"/>
<attribute NAME="menuTitleKey" VALUE="addon.${name}.RssNewChannel"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/RSS"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({ON_SINGLE_NODE=&quot;/node_popup/RSS[&apos;NewChannel&apos;]&quot;})&#xd;&#xa;&#xd;&#xa;def contextNode&#xd;&#xa;def timer = 0&#xd;&#xa;switch (node[&apos;Node Type&apos;] ) {&#xd;&#xa;  case   &apos;RSSchannelGroup&apos;:&#xd;&#xa;     contextNode = node&#xd;&#xa;     break&#xd;&#xa;  case [&apos;RSSchannel&apos;,  &apos;RSSitem&apos;]: // cannot nest channels&#xd;&#xa;    contextNode = null&#xd;&#xa;    break&#xd;&#xa;  default:&#xd;&#xa;    contextNode = node&#xd;&#xa;    break&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;if (contextNode != null) {&#xd;&#xa;  def childNode = contextNode.createChild()&#xd;&#xa;  &#xd;&#xa;  childNode.text = &apos;New Feed&apos;&#xd;&#xa;  &#xd;&#xa;  def attrs = childNode.attributes&#xd;&#xa;  attrs.add(&apos;Node Type&apos;,&apos;RSSchannel&apos;)&#xd;&#xa;  attrs.add(&apos;New Items&apos;,&apos;=children.sum(0){it[\&apos;New\&apos;]==\&apos;yes\&apos; ? 1 : 0 }&apos;)&#xd;&#xa;  attrs.add(&apos;Item Limit&apos;,10)&#xd;&#xa;  attrs.add(&apos;Updated&apos;,&apos;Never&apos;)&#xd;&#xa;  &#xd;&#xa;   try {&#xd;&#xa;     attrs.optimizeWidths() // may fail if attributes are hidden&#xd;&#xa;   } catch (ex) {&#xd;&#xa;     logger.warn(&apos;Could not optimize attribute widths&apos;,ex)&#xd;&#xa;   }&#xd;&#xa;   &#xd;&#xa;  c.select(childNode)&#xd;&#xa;} else {&#xd;&#xa;   ui.errorMessage(&apos;Cannot create a new channel  here.&apos;)&#xd;&#xa;}&#xd;&#xa;" ID="ID_1256881300" CREATED="1499688357831" MODIFIED="1499688357846"/>
</node>
<node TEXT="RssNewChannelGroup.groovy" FOLDED="true" ID="ID_613801656" CREATED="1499677050313" MODIFIED="1499687025761" MAX_WIDTH="360.0 pt">
<attribute_layout NAME_WIDTH="180.3130449735645 pt" VALUE_WIDTH="180.3130449735645 pt"/>
<attribute NAME="menuTitleKey" VALUE="addon.${name}.RssNewChannelGroup"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/RSS"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({ON_SINGLE_NODE=&quot;/node_popup/RSS[&apos;NewChannelGroup&apos;]&quot;})&#xd;&#xa;&#xd;&#xa;def nodetype = node[&apos;Node Type&apos;]&#xd;&#xa;&#xd;&#xa;if (nodetype != &apos;RSSchannel&apos; &amp;&amp; nodetype != &apos;RSSitem&apos;) {&#xd;&#xa;  def childNode = node.createChild()&#xd;&#xa;  childNode.text = &apos;New Channel Group&apos;&#xd;&#xa;  childNode.link.text=&apos;menuitem:_RssUpdate_on_selected_node_recursively&apos;&#xd;&#xa;  &#xd;&#xa;  def attrs = childNode.attributes&#xd;&#xa;  attrs.add(&apos;Node Type&apos;,&apos;RSSchannelGroup&apos;)&#xd;&#xa;  attrs.add(&apos;New Items&apos;,&apos;=children.sum(0){it[\&apos;New Items\&apos;].num0}&apos;)&#xd;&#xa;  &#xd;&#xa;   try {&#xd;&#xa;     attrs.optimizeWidths() // may fail if attributes are hidden&#xd;&#xa;   } catch (ex) {&#xd;&#xa;     logger.warn(&apos;Could not optimize attribute widths&apos;,ex)&#xd;&#xa;   }&#xd;&#xa;  &#xd;&#xa;   c.select(childNode)&#xd;&#xa;} else {&#xd;&#xa;   ui.errorMessage(&apos;Cannot create a new channel group  here.&apos;)&#xd;&#xa;}" ID="ID_1148162438" CREATED="1499688357846" MODIFIED="1499688357846"/>
</node>
<node TEXT="RssToggleRead.groovy" FOLDED="true" ID="ID_194118374" CREATED="1499677050313" MODIFIED="1499686993061" MAX_WIDTH="360.0 pt">
<attribute_layout NAME_WIDTH="180.3130449735645 pt" VALUE_WIDTH="180.3130449735645 pt"/>
<attribute NAME="menuTitleKey" VALUE="addon.${name}.RssToggleRead"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/RSS"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control F5"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({ON_SELECTED_NODE=&quot;/node_popup/RSS[ToggleItemRead]&quot;})&#xd;&#xa;&#xd;&#xa;if (node[&apos;Node Type&apos;] == &apos;RSSitem&apos;) {&#xd;&#xa;  node[&apos;New&apos;] = node[&apos;New&apos;] == &apos;yes&apos; ?  &apos;no&apos; : &apos;yes&apos;&#xd;&#xa;} else {&#xd;&#xa;   ui.errorMessage(&apos;Cannot change item read state here.&apos;)&#xd;&#xa;}" ID="ID_1810639481" CREATED="1499688357846" MODIFIED="1499688357862"/>
</node>
<node TEXT="RssUpdate.groovy" FOLDED="true" ID="ID_307460605" CREATED="1499677050328" MODIFIED="1499687067682" MAX_WIDTH="360.0 pt">
<attribute_layout NAME_WIDTH="180.3130449735645 pt" VALUE_WIDTH="180.3130449735645 pt"/>
<attribute NAME="menuTitleKey" VALUE="addon.${name}.RssUpdate"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/RSS"/>
<attribute NAME="executionMode" VALUE="on_selected_node_recursively"/>
<attribute NAME="keyboardShortcut" VALUE="F5"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="true"/>
<node TEXT="// @ExecutionModes({ON_SELECTED_NODE_RECURSIVELY=&quot;/node_popup/RSS[UpdateNewsfeed]&quot;})&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/**&#xd;&#xa; * Get the hyperlink described by a XML element.&#xd;&#xa; *&#xd;&#xa; * Attempts to extract the url fro the href attribute. If that is not available uses the element text content.  &#xd;&#xa;*/&#xd;&#xa;def getLinkURL(link) {&#xd;&#xa;  def href = link.@href&#xd;&#xa;  def retval = href == null || href.isEmpty() ? link.toString() :  href.text()&#xd;&#xa;  return retval&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;if (   node[&apos;Node Type&apos;] == &apos;RSSchannel&apos;&#xd;&#xa;    &amp;&amp; node.link.text != null&#xd;&#xa;    &amp;&amp; node.link.text.startsWith(&apos;http&apos;)) {&#xd;&#xa;  // Execute the script only if the current node is a feed node (don&apos;t execute it for the feed items)&#xd;&#xa;    &#xd;&#xa;  // create the feed object model&#xd;&#xa;  def rss = null&#xd;&#xa;&#xd;&#xa;  try {&#xd;&#xa;     // Download the groovy way&#xd;&#xa;     def feedXml = node.link.text.toURL().getText([&#xd;&#xa;                                                    requestProperties: [&apos;User-Agent&apos;: &apos;Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)&apos;]&#xd;&#xa;                                                  ],&apos;utf-8&apos;)&#xd;&#xa;     logger.info(feedXml)&#xd;&#xa;     &#xd;&#xa;     def slurper = new XmlSlurper()&#xd;&#xa;     slurper.setFeature(&quot;http://apache.org/xml/features/disallow-doctype-decl&quot;, false) &#xd;&#xa;     slurper.setFeature(&quot;http://apache.org/xml/features/nonvalidating/load-external-dtd&quot;, false);&#xd;&#xa;     rss = slurper.parseText(feedXml).declareNamespace(content:&apos;http://purl.org/rss/1.0/modules/content/&apos;)       &#xd;&#xa;  }&#xd;&#xa;  catch (all) {&#xd;&#xa;    logger.severe(&quot;Unable to obtain feed XML object model&quot;,all)&#xd;&#xa;  }&#xd;&#xa;&#xd;&#xa;  if (rss != null) {&#xd;&#xa;    // Put current items in a map so that we can know what is already there&#xd;&#xa;    def itemMap = new HashMap&lt;String,Object&gt;()&#xd;&#xa;    &#xd;&#xa;    node.children.each{&#xd;&#xa;      itemMap.put(it[&apos;ID&apos;].getText(),it)&#xd;&#xa;      //logger.info(&quot;id: ${it[&apos;ID&apos;]} (${it[&apos;ID&apos;].getText().getClass().getName()})&quot;)&#xd;&#xa;    }&#xd;&#xa;    &#xd;&#xa;    logger.info(&quot;Item Map Size: ${itemMap.size()}&quot;)&#xd;&#xa;    &#xd;&#xa;    // setup the read item counter if needed&#xd;&#xa;    if (!attributes.containsKey(&apos;New Items&apos;)) {&#xd;&#xa;      node[&apos;New Items&apos;]=&apos;=children.sum(0){it.style.name==\&apos;RSSitem\&apos; ? 1 : 0 }&apos;&#xd;&#xa;    }&#xd;&#xa;    &#xd;&#xa;    // determine how many items are allowed&#xd;&#xa;    def itemLimit = node[&apos;Item Limit&apos;].num0&#xd;&#xa;    if (itemLimit == 0) {&#xd;&#xa;      itemLimit = 10&#xd;&#xa;      node[&apos;Item Limit&apos;] = itemLimit&#xd;&#xa;    }&#xd;&#xa;    attributes.optimizeWidths()  &#xd;&#xa;    try {&#xd;&#xa;      node[&apos;Updated&apos;] = new Date()&#xd;&#xa;    &#xd;&#xa;      def nodeCount = 0&#xd;&#xa;      switch (rss.name()) {&#xd;&#xa;        case &apos;rss&apos;:&#xd;&#xa;          logger.info(&quot;Parsing as RSS feed: ${rss.channel.title}&quot;)&#xd;&#xa;          node.text = rss.channel.title&#xd;&#xa;          node.note = rss.channel.description&#xd;&#xa;          rss.channel.item.each{&#xd;&#xa;            def title = it.title&#xd;&#xa;            def url = getLinkURL(it.link)&#xd;&#xa;            // compute node id&#xd;&#xa;            def id = it.guid&#xd;&#xa;            logger.info(&quot;id: ${id.getClass().getName()}; url: ${url}&quot;)&#xd;&#xa;            id = id.isEmpty() ? Integer.toHexString(url.hashCode()) : id.text()&#xd;&#xa;            &#xd;&#xa;            //logger.info(&quot;id: ${id} (${id.getClass().getName()}) In map: ${itemMap.containsKey(id)}&quot;)&#xd;&#xa;            if (!itemMap.containsKey(id) &amp;&amp; nodeCount &lt;= itemLimit) {&#xd;&#xa;              def childNode = node.createChild(nodeCount)&#xd;&#xa;              childNode.text = title&#xd;&#xa;              &#xd;&#xa;              // get the richest content we can get hold of&#xd;&#xa;              def content =  it.&apos;content:encoded&apos;&#xd;&#xa;              if (content.isEmpty()) {&#xd;&#xa;                content = it.description&#xd;&#xa;              }&#xd;&#xa;              childNode.note = &apos;&lt;html&gt;&lt;body&gt;&apos; + content + &apos;&lt;/body&gt;&lt;/html&gt;&apos;&#xd;&#xa;              &#xd;&#xa;              childNode.link.text = url&#xd;&#xa;              &#xd;&#xa;              def attrs = childNode.attributes&#xd;&#xa;              attrs.add(&apos;Node Type&apos;,&apos;RSSitem&apos;)&#xd;&#xa;              attrs.add(&apos;PubDate&apos;, it.pubDate)&#xd;&#xa;              attrs.add(&apos;ID&apos;,id)&#xd;&#xa;              attrs.add(&apos;New&apos;,&apos;yes&apos;)&#xd;&#xa;               try {&#xd;&#xa;                 attrs.optimizeWidths() // may fail if attributes are hidden&#xd;&#xa;               } catch (ex) {&#xd;&#xa;                 logger.warn(&apos;Could not optimize attribute widths&apos;,ex)&#xd;&#xa;               }&#xd;&#xa;            }&#xd;&#xa;            &#xd;&#xa;            nodeCount++&#xd;&#xa;          } &#xd;&#xa;          break&#xd;&#xa;        case &apos;feed&apos;:&#xd;&#xa;          logger.info(&quot;Parsing as Atom feed: ${rss.title}&quot;)&#xd;&#xa;          node.text = rss.title&#xd;&#xa;          node.note = rss.subtitle&#xd;&#xa;          rss.entry.each{&#xd;&#xa;            def title = it.title&#xd;&#xa;            def url   = getLinkURL(it.link)&#xd;&#xa;            &#xd;&#xa;            // compute node id&#xd;&#xa;            def id = it.id&#xd;&#xa;            id = id.isEmpty() ? Integer.toHexString(url.hashCode()) : id.text()&#xd;&#xa;            &#xd;&#xa;            if (!itemMap.containsKey(id) &amp;&amp; nodeCount &lt;= itemLimit) {&#xd;&#xa;              def childNode = node.createChild(nodeCount)&#xd;&#xa;&#xd;&#xa;              childNode.text = title&#xd;&#xa;              childNode.note = &apos;&lt;html&gt;&lt;body&gt;&apos; + it.content + &apos;&lt;/body&gt;&lt;/html&gt;&apos;&#xd;&#xa;              childNode.link.text = url&#xd;&#xa;              &#xd;&#xa;              def attrs = childNode.attributes&#xd;&#xa;              attrs.add(&apos;Node Type&apos;,&apos;RSSitem&apos;)&#xd;&#xa;              attrs.add(&apos;New&apos;,&apos;yes&apos;)&#xd;&#xa;              attrs.add(&apos;PubDate&apos;, it.published)&#xd;&#xa;              attrs.add(&apos;ID&apos;, id)&#xd;&#xa;              attrs.optimizeWidths()&#xd;&#xa;            }&#xd;&#xa;            nodeCount++&#xd;&#xa;          }&#xd;&#xa;          break&#xd;&#xa;        default:&#xd;&#xa;          logger.severe(&quot;Unknown feed format: ${rss.name}&quot;)&#xd;&#xa;          break&#xd;&#xa;      }&#xd;&#xa;&#xd;&#xa;      // trim the number of items if needed      &#xd;&#xa;      def children = node.children&#xd;&#xa;      while (children.size() &gt; itemLimit)&#xd;&#xa;      {&#xd;&#xa;        children.remove(children.size()-1).delete()&#xd;&#xa;      }&#xd;&#xa;    }&#xd;&#xa;    catch (all) {&#xd;&#xa;       logger.severe(&apos;Parsing feed failed:&apos;,all)&#xd;&#xa;    }&#xd;&#xa;  }&#xd;&#xa;}" ID="ID_250535754" CREATED="1499688357862" MODIFIED="1499688357862"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1600315449" CREATED="1498925202858" MODIFIED="1499688333106"><richcontent TYPE="NOTE">

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
<node TEXT="zips" POSITION="right" ID="ID_1885171384" CREATED="1498925202858" MODIFIED="1499688333106" MAX_WIDTH="240.0 pt"><richcontent TYPE="NOTE">

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
<node TEXT="images" POSITION="right" ID="ID_1329813446" CREATED="1498925202878" MODIFIED="1499688333122"><richcontent TYPE="NOTE">

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
<node TEXT="${name}.png" FOLDED="true" ID="ID_1590182270" CREATED="1499678237991" MODIFIED="1499685698464">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAAXNSR0IArs4c6QAAAARnQU1BAA&#xa;Cxjwv8YQUAAAAJcEhZcwAADfIAAA3yAf263xoAAAAZdEVYdFNvZnR3YXJlAHBhaW50Lm5ldCA0&#xa;LjAuMTZEaa/1AAAL4klEQVR4Xu1baVRURxY2mTPLn+QkcUk37kvikhgn6pmJ6+THxJBRu1sWNx&#xa;QUV4LLCK5xabobDCoCimSijooLCO4GFwRFPeMcRY9rYhLXibgAhkUR6L1r7q1+71n1+mlkaSWR&#xa;e853ul/Vvbe+e2t59fpVN2qQBmkQLwt5pZnW2NVHYwxVaU2Jao0hU6U1nFNrDTcBhQJu0jJaZ0&#xa;pEXbRBW8HJr0s6+E79o3qwQQsBbQbcV2uNpEZAW/QBvtCn4L7+SkuN3kelNX6p1hiLFAOqDcAn&#xa;+sY2hObqj6gH6ZuoNMaVQNCsSF4BbQIWO0caUm0I/K6kowRox6zSGFZim0LzL1LIKyqdKQzmb6&#xa;kSWYCrd9gqj6To5qXYCkvK7UQQ/I5lcj3B1iUvR2CbkIjJL2ydaDEwujn0eI4SuS6jltmXph61&#xa;3CostZo25nCBDZ6z3max2p1C7JJgGdaxuqYNOdafCkpty1KPWruMirOzdSIgETnPfVqoNKb+7t&#xa;WbJ/Pe6Dh7yv4zFrPFRgPMLyxztPKPkYZ3p5FLHdDbDhqxgmAd6oj6rfxinPlFZXSkmK02Z8qB&#xa;M1ZsQ6xnUKDS6PsL9LwrcIsaDvPQyhJorjM5o9YdMpdXmrngIpK+4chO3/Afe/p3ZSTh1H1iOF&#xa;5I5h25R4HfsQzrUIe1iUjKtAruqDyqtDii1mdbmuv4qYGcfLSmYQJN7wg0NB5WY27B6jku0ZZ3&#xa;Od8i8JPk5wcVXO+3G51IArfdJEN3/PRUoA7qinY4CoofVEjrhSh53+dbe4xL5EcD5RY1TqBbtw&#xa;INjJQHr527wVpWXuUxpAuB79Q1uZxu/9gcxYCVgLqs7bS1uc4izxyQB4+qHLB4cqORctRFjRBo&#xa;142odaa+sOBZ2IYmLd1hsdr4xczmcJGMy2UkaNct0j5kpaTbMjCW+KdfVwxWCaiLNqJ9hzFJJG&#xa;j3LbINfGMbrFhtDufkZTs5brAwWmDz1EegXztpMiRajZsQtoFxX26z2B08k7vlNjIr5x4NYNC/&#xa;L0i6iO6z0j2C/CWgDetj0LqLtBzbwLZYsTucrvGx2+UjoQi5C2HUVPSvQs9ns47952+EjndwPX&#xa;+hsIoE78mXyPeKynxMBDAg6aRU96xAG9ZHb8M+qS4E2rpYaBZadwuQcgUs2MQlAfYJh2q1T1Br&#xa;TBNYhx+GJthKyyu5yXjydiUZCUOeJd9p4mrJpuXQJc+0+MmBNmgr+uk8aQ1Xj22evFMpsHBLyc&#xa;NKR/dQ2cIIC7cQTvVE2N6WiI7wVnf2yh3uloS9IA8+AOavz5BoiUDXqRu5+uoAbaX2/WJIQMYN&#xa;rh7bvljEj4RzV+7YgKt0i6Qx1GTbDMbLRSeIBWuzuJbuPbLRocgSQnyanCfZIPpGZ3noPCvQlv&#xa;Xl+9VpDx3kgFxYAa78egCxCGE9XXx0+ndxfw1Z0wPYPbzLsD7bHrf1mEtEYNxB8tGivR54L3w9&#xa;2zD5c2Saot6zAG1ZX++Hb1DUQy4sN+CKu0l2FMADFMZkmIwxCuE+lrd89a/DYpfGGv2G4cJYMW&#xa;YafJdA/R+g4ISC4m8aGDPGDiu9cbqSwksBiL0RZOKsWNA2YLEz69SP1gcVZnyw8cDtkkpzYPpV&#xa;l//Wa6Q+ArkhRyXuGNOBkz9wP75g7PBoa6gSC6Ym7uFuc3LZd/Whxypc37D/2kOBrbJMid8t/e&#xa;aAsePtzj0cAPPXHORvqjLBR1elRusT5h0pENgqy9yvD3C3yKcnoGgbIQUbKRx3U8jq/fHk6331&#xa;Byv3riDGjNX0UyxDjshV5E3u7xCCcUv1EnCqIyHHX5NwYds75C+jI8nHodNI4X41VxcTM5DWrU&#xa;34mF5f39OaXithoUFLMtf2pN//MSmMuBg/w6aF0vJFoCOWFR98m/w12G17dXcbYs19g3yhH0La&#xa;+C+ivFv56cmof44hF7d1kGwknOosBOOWWiUgL62zpBswZTxxHntdqpu5IICWL4/9lF7/sLOtpC&#xa;tH+NzhpCSrGWk5JIpen894l9rc3edDfASdD0bMIS7B/+akvrQMk4DJio4eSK9bgH2fMTOkRPhO&#xa;/FziI8FbCUAkLB0g1T0pAR2Hzif3D6o4lGc3oTrY26hjih5ErzcJgYo4n/EOLR86dRyn97fQ6f&#xa;Q6ZWU/el1xuDHl8u329vSagzcSgJkXP/PSOtG6JyWg07AvOB8stqzqQ3U+Co6g18EzQuj14LDJ&#xa;9HNZrC83UnAKot7fx0+h1yOnj6XtsD494I0E9Bw1k0TOdweM38sONX1iAprrDFSHBc5j1GGDO7&#xa;21E2nnv5B0CFhIzmztSMtwSMuThBDLRHwYNJuYTIPIo5zGko4EbyWg6vBbpP9Y91AMjRxNIp+y&#xa;BuC8ZvH9znaSz+HCNBgwIVzyhfO8x6hZxAeS98kEd2/jvBdtEMc2dSVjQbc9JExsR/v5RG5Bpf&#xa;BWAvD68o520gL0/vC59LM6UwCRmsz35tbk3rR87iI/rpxd4S25b5KqI28K398gaWCDyUK9K7vc&#xa;o0uCNxOAWL+iv2SPqG4CSg89ngY4XXCRxPLcjR9IPnuFPB7+iIj5gXRknE133z0K4JYsrkvf7Z&#xa;AthN5OAGJMRLDkQ54AHPJtYZSw0IRN4uxHwGKGurgnEMuwZzsELqDluMcQy4th3egeNEtqD2+X&#xa;6BO/9w6ZQRzMrZmiLhOAC1UL6CXckLDl2IuYFKyLX+K+Nf64qy29VgIbKAKHPZYnLv2EK58wK4&#xa;iWX9rOb3AwCQujtKTrCPe0w+HvFz6B3NzbitOjqFUCmK2w614KWXvAczv6orF0VzKJ350kXa+B&#xa;rbATuNbNVlgmi44VKD6A1CcsOlrNh6HqPA7n3ChXbLQ+IRs4Pk2mJuyREkAfh6vzg0hBWaV5WM&#xa;a1evuDyLD0a657wFGJO8YEsVkwRikB+IOIWmOYJha8dIDYG34URWmsWfIazIeX52dxiBVjpsGz&#xa;Ir4YgaFhBEXpHVuLIdHOLzcfcbIvH4ISshRfUuDLC9EO8TxejIwELiw35IqcGVs7xoSxKb4YUR&#xa;KV1rCOcUCSdp7g7hAlVQ4yPvO2xyrs+6/Tkg3C26/GkEOx7IwGcmXtMBYhrGcX9SB9K7XWUCE6&#xa;ae0f47ySf597M3ytxEKC98hejmbcoC8yRTtvvhwdDW0jB1aQI3IV7WgMEIsQVvUEjGc/dmQkfc&#xa;KS7Y+qLNzZgG+LzB5JwFfZok1dvR7vJHs9jm1ekr0ZRm7IUbRxwzBbCKcG0mPi78HJKdbh2MXp&#xa;VofTyZ0OuV5qJROY6YCHGVibujgg0Svq8QEJbEve88gJubE2gFMYgxBNzaSpztRerTE+YB1HJO&#xa;21uECEtqmUmh30uBsSxOMsrH5dHpGJgjawLVaQS0TSN9w5IeSM3IUwaicqneEzWEWlA4yIWcmZ&#xa;FjybI3CggleHYCs6dm8+Pdgk6tb6kFRIEvWZdb2ctsEKcpiZvI/veeCKnAX6dSN4Jhicc/uEIE&#xa;OqtUK2JqCUQ9GcDce4hNXmmNzsDUedDy2eB0wrqqzOIGOqfNi7kKtAu24Fdk+RssZI77Ak28Xr&#xa;d/kjGiAlDyvtrfxjpCTU+KAkrOjFDyo8or90/Z6t9+RV8vNAuMOLFOh6R9Q640T5dGgJm47YLb&#xa;mWSrOVIzpzVSbXO/O3nLAdhGG8/nwJScz7mcSeKKLA71iGdajD2oAPLrnQhnPJllwrtsnqUU7A&#xa;TaDpXVENNvnSw0csAUC3kHh7avZZq3iA8nZRmR2Puor11T4sDb2PPrAOfabmnLN2GxOv0OuG0j&#xa;qf878kbw82tX3SQ1TX4OX2+PTjViBvi07J4UZBdY7LR6ccpj7QF/pk60TA9va/zfz07QRaz1kC&#xa;A38HBCKAyEM5MQGufuHJNf7DRL/wr574hwnY4JSrtFGRyEFg8+KkaaBeBYlYDdNCviI/EbX4y4&#xa;wVhvyaOjgGW/dCnx80hjhIRrES+doAAi9W60xxNd7XP09pHaL/k2qw0Q8SkVabZKAtBJ6m0hn9&#xa;0Kfg/lcmev2rzYcYu0FA42HRXAEjJBOGMP5J8n8wj91/nITvQhnUgQ7oog3aCl4apEEaxBvSqN&#xa;H/AdIpaGEjLASBAAAAAElFTkSuQmCC" ID="ID_1987832195" CREATED="1499688357884" MODIFIED="1499688357884"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_687879010" CREATED="1499678237991" MODIFIED="1499678245095">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAAXNSR0IArs4c6QAAAARnQU1BAA&#xa;Cxjwv8YQUAAAAJcEhZcwAADfIAAA3yAf263xoAAAAZdEVYdFNvZnR3YXJlAHBhaW50Lm5ldCA0&#xa;LjAuMTZEaa/1AAAL4klEQVR4Xu1baVRURxY2mTPLn+QkcUk37kvikhgn6pmJ6+THxJBRu1sWNx&#xa;QUV4LLCK5xabobDCoCimSijooLCO4GFwRFPeMcRY9rYhLXibgAhkUR6L1r7q1+71n1+mlkaSWR&#xa;e853ul/Vvbe+e2t59fpVN2qQBmkQLwt5pZnW2NVHYwxVaU2Jao0hU6U1nFNrDTcBhQJu0jJaZ0&#xa;pEXbRBW8HJr0s6+E79o3qwQQsBbQbcV2uNpEZAW/QBvtCn4L7+SkuN3kelNX6p1hiLFAOqDcAn&#xa;+sY2hObqj6gH6ZuoNMaVQNCsSF4BbQIWO0caUm0I/K6kowRox6zSGFZim0LzL1LIKyqdKQzmb6&#xa;kSWYCrd9gqj6To5qXYCkvK7UQQ/I5lcj3B1iUvR2CbkIjJL2ydaDEwujn0eI4SuS6jltmXph61&#xa;3CostZo25nCBDZ6z3max2p1C7JJgGdaxuqYNOdafCkpty1KPWruMirOzdSIgETnPfVqoNKb+7t&#xa;WbJ/Pe6Dh7yv4zFrPFRgPMLyxztPKPkYZ3p5FLHdDbDhqxgmAd6oj6rfxinPlFZXSkmK02Z8qB&#xa;M1ZsQ6xnUKDS6PsL9LwrcIsaDvPQyhJorjM5o9YdMpdXmrngIpK+4chO3/Afe/p3ZSTh1H1iOF&#xa;5I5h25R4HfsQzrUIe1iUjKtAruqDyqtDii1mdbmuv4qYGcfLSmYQJN7wg0NB5WY27B6jku0ZZ3&#xa;Od8i8JPk5wcVXO+3G51IArfdJEN3/PRUoA7qinY4CoofVEjrhSh53+dbe4xL5EcD5RY1TqBbtw&#xa;INjJQHr527wVpWXuUxpAuB79Q1uZxu/9gcxYCVgLqs7bS1uc4izxyQB4+qHLB4cqORctRFjRBo&#xa;142odaa+sOBZ2IYmLd1hsdr4xczmcJGMy2UkaNct0j5kpaTbMjCW+KdfVwxWCaiLNqJ9hzFJJG&#xa;j3LbINfGMbrFhtDufkZTs5brAwWmDz1EegXztpMiRajZsQtoFxX26z2B08k7vlNjIr5x4NYNC/&#xa;L0i6iO6z0j2C/CWgDetj0LqLtBzbwLZYsTucrvGx2+UjoQi5C2HUVPSvQs9ns47952+EjndwPX&#xa;+hsIoE78mXyPeKynxMBDAg6aRU96xAG9ZHb8M+qS4E2rpYaBZadwuQcgUs2MQlAfYJh2q1T1Br&#xa;TBNYhx+GJthKyyu5yXjydiUZCUOeJd9p4mrJpuXQJc+0+MmBNmgr+uk8aQ1Xj22evFMpsHBLyc&#xa;NKR/dQ2cIIC7cQTvVE2N6WiI7wVnf2yh3uloS9IA8+AOavz5BoiUDXqRu5+uoAbaX2/WJIQMYN&#xa;rh7bvljEj4RzV+7YgKt0i6Qx1GTbDMbLRSeIBWuzuJbuPbLRocgSQnyanCfZIPpGZ3noPCvQlv&#xa;Xl+9VpDx3kgFxYAa78egCxCGE9XXx0+ndxfw1Z0wPYPbzLsD7bHrf1mEtEYNxB8tGivR54L3w9&#xa;2zD5c2Saot6zAG1ZX++Hb1DUQy4sN+CKu0l2FMADFMZkmIwxCuE+lrd89a/DYpfGGv2G4cJYMW&#xa;YafJdA/R+g4ISC4m8aGDPGDiu9cbqSwksBiL0RZOKsWNA2YLEz69SP1gcVZnyw8cDtkkpzYPpV&#xa;l//Wa6Q+ArkhRyXuGNOBkz9wP75g7PBoa6gSC6Ym7uFuc3LZd/Whxypc37D/2kOBrbJMid8t/e&#xa;aAsePtzj0cAPPXHORvqjLBR1elRusT5h0pENgqy9yvD3C3yKcnoGgbIQUbKRx3U8jq/fHk6331&#xa;Byv3riDGjNX0UyxDjshV5E3u7xCCcUv1EnCqIyHHX5NwYds75C+jI8nHodNI4X41VxcTM5DWrU&#xa;34mF5f39OaXithoUFLMtf2pN//MSmMuBg/w6aF0vJFoCOWFR98m/w12G17dXcbYs19g3yhH0La&#xa;+C+ivFv56cmof44hF7d1kGwknOosBOOWWiUgL62zpBswZTxxHntdqpu5IICWL4/9lF7/sLOtpC&#xa;tH+NzhpCSrGWk5JIpen894l9rc3edDfASdD0bMIS7B/+akvrQMk4DJio4eSK9bgH2fMTOkRPhO&#xa;/FziI8FbCUAkLB0g1T0pAR2Hzif3D6o4lGc3oTrY26hjih5ErzcJgYo4n/EOLR86dRyn97fQ6f&#xa;Q6ZWU/el1xuDHl8u329vSagzcSgJkXP/PSOtG6JyWg07AvOB8stqzqQ3U+Co6g18EzQuj14LDJ&#xa;9HNZrC83UnAKot7fx0+h1yOnj6XtsD494I0E9Bw1k0TOdweM38sONX1iAprrDFSHBc5j1GGDO7&#xa;21E2nnv5B0CFhIzmztSMtwSMuThBDLRHwYNJuYTIPIo5zGko4EbyWg6vBbpP9Y91AMjRxNIp+y&#xa;BuC8ZvH9znaSz+HCNBgwIVzyhfO8x6hZxAeS98kEd2/jvBdtEMc2dSVjQbc9JExsR/v5RG5Bpf&#xa;BWAvD68o520gL0/vC59LM6UwCRmsz35tbk3rR87iI/rpxd4S25b5KqI28K398gaWCDyUK9K7vc&#xa;o0uCNxOAWL+iv2SPqG4CSg89ngY4XXCRxPLcjR9IPnuFPB7+iIj5gXRknE133z0K4JYsrkvf7Z&#xa;AthN5OAGJMRLDkQ54AHPJtYZSw0IRN4uxHwGKGurgnEMuwZzsELqDluMcQy4th3egeNEtqD2+X&#xa;6BO/9w6ZQRzMrZmiLhOAC1UL6CXckLDl2IuYFKyLX+K+Nf64qy29VgIbKAKHPZYnLv2EK58wK4&#xa;iWX9rOb3AwCQujtKTrCPe0w+HvFz6B3NzbitOjqFUCmK2w614KWXvAczv6orF0VzKJ350kXa+B&#xa;rbATuNbNVlgmi44VKD6A1CcsOlrNh6HqPA7n3ChXbLQ+IRs4Pk2mJuyREkAfh6vzg0hBWaV5WM&#xa;a1evuDyLD0a657wFGJO8YEsVkwRikB+IOIWmOYJha8dIDYG34URWmsWfIazIeX52dxiBVjpsGz&#xa;Ir4YgaFhBEXpHVuLIdHOLzcfcbIvH4ISshRfUuDLC9EO8TxejIwELiw35IqcGVs7xoSxKb4YUR&#xa;KV1rCOcUCSdp7g7hAlVQ4yPvO2xyrs+6/Tkg3C26/GkEOx7IwGcmXtMBYhrGcX9SB9K7XWUCE6&#xa;ae0f47ySf597M3ytxEKC98hejmbcoC8yRTtvvhwdDW0jB1aQI3IV7WgMEIsQVvUEjGc/dmQkfc&#xa;KS7Y+qLNzZgG+LzB5JwFfZok1dvR7vJHs9jm1ekr0ZRm7IUbRxwzBbCKcG0mPi78HJKdbh2MXp&#xa;VofTyZ0OuV5qJROY6YCHGVibujgg0Svq8QEJbEve88gJubE2gFMYgxBNzaSpztRerTE+YB1HJO&#xa;21uECEtqmUmh30uBsSxOMsrH5dHpGJgjawLVaQS0TSN9w5IeSM3IUwaicqneEzWEWlA4yIWcmZ&#xa;FjybI3CggleHYCs6dm8+Pdgk6tb6kFRIEvWZdb2ctsEKcpiZvI/veeCKnAX6dSN4Jhicc/uEIE&#xa;OqtUK2JqCUQ9GcDce4hNXmmNzsDUedDy2eB0wrqqzOIGOqfNi7kKtAu24Fdk+RssZI77Ak28Xr&#xa;d/kjGiAlDyvtrfxjpCTU+KAkrOjFDyo8or90/Z6t9+RV8vNAuMOLFOh6R9Q640T5dGgJm47YLb&#xa;mWSrOVIzpzVSbXO/O3nLAdhGG8/nwJScz7mcSeKKLA71iGdajD2oAPLrnQhnPJllwrtsnqUU7A&#xa;TaDpXVENNvnSw0csAUC3kHh7avZZq3iA8nZRmR2Puor11T4sDb2PPrAOfabmnLN2GxOv0OuG0j&#xa;qf878kbw82tX3SQ1TX4OX2+PTjViBvi07J4UZBdY7LR6ccpj7QF/pk60TA9va/zfz07QRaz1kC&#xa;A38HBCKAyEM5MQGufuHJNf7DRL/wr574hwnY4JSrtFGRyEFg8+KkaaBeBYlYDdNCviI/EbX4y4&#xa;wVhvyaOjgGW/dCnx80hjhIRrES+doAAi9W60xxNd7XP09pHaL/k2qw0Q8SkVabZKAtBJ6m0hn9&#xa;0Kfg/lcmev2rzYcYu0FA42HRXAEjJBOGMP5J8n8wj91/nITvQhnUgQ7oog3aCl4apEEaxBvSqN&#xa;H/AdIpaGEjLASBAAAAAElFTkSuQmCC" ID="ID_1530045067" CREATED="1499688357884" MODIFIED="1499688357900"/>
</node>
<node TEXT="${name}-screenshot-1.png" FOLDED="true" ID="ID_952862904" CREATED="1499678249936" MODIFIED="1499678262957">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAgAAAAF8CAIAAAA2EpSKAAAABGdBTUEAALGPC/xhBQAAAAlwSF&#xa;lzAAAWJAAAFiQBmxXGFAAAABl0RVh0U29mdHdhcmUAcGFpbnQubmV0IDQuMC4xNkRpr/UAAP+N&#xa;SURBVHhe7L0HXGPZefc/jt/39T/FKU7e93Wq47xxHCdx3GPHvXdv39md3nsfeu+9Sgg1kJCQ6C&#xa;AQHQFCSAj1XlHvEn3oHf5H0h1mhh1md3aYNYL7nfPRnOfo6kr3Sjy/c245vyNbu0OVy/86J2dz&#xa;cxOKYWAOHyQSqbe3l8FgQPHWVllZGVR7mYyMjLzvn55Oo4BqH5bFxcXk5GQogDl8PEsAKHL5Z/&#xa;LzYQGAOczg8fjm5maVSgXF+0kAXhxYAA45zxQAmexfiothAYA5zAABqKqqGh8fh+KtrczMzKyX&#xa;T0ZGBlR7ycACcJh5lgCQpNLPwwIAc7gpLS0lk8mgpwzFW1sPHjyYPlhAGwZz+HgfAfgSCgWnf5&#xa;jDDAKBIBAIq6urULy1NbnNxMS0WTulV004HFarVS6XKxSK4CNAIpFAi8EcFA5eb/h9BOCraDQs&#xa;ADCHmby8PAwG8/hfvlTAV7aWWRlnfZzPqVkfd2Zdd/zwh7j4+I6Ojs7OzpaWlmCloqJCDHOw2N&#xa;jYgH4EB4VnCQBBIvk2Hg8LAMxhJjs7m0wmQ0EA5UCLt/5TnfQj5eVHrMgvjf3TZ5n/9V81WGx3&#xa;N4fH0wwMDPfyellCVim2FKQMAVtx+ZprcFjcRjHU90iDeWSb7nrD7QItFDxGd6s2JcGanGztH4&#xa;JaPji8IcXF+7YmsrGhV1yGMA8JxOJBVRZKBz39VNjK1CI9VH8PN296hRxFUt4IFAcIvzzqX/Pz&#xa;kHhttJML1T84Ay36k7ecl5INUPw07p0cY0PV9+HKxfGTx8eEUPQ+dNUa7hY/8e0cLgFA8njfwe&#xa;OhAAbm8AE6/pmZmY2NjVAcQDnQ7Cj709amI4SCP/FG/qDn+98Wcjj19Q2drYO8QWVfz1DXUHsf&#xa;vxuJRoCUMcxQ//LX43cyRsgZbmSDrKVWn5ZiJTUqxQJpca4l5o7nRr52oEeVkWYtQkMpWDAkf+&#xa;Udr0AoFnDlXf2SshIzeAm9T0ohGFBIYw9LBl6YkmFmD0uCyw/2KTPTrAWoEZFQgkOaU5LsJ+7Y&#xa;aJUjbUzZGz+biU0193Sqi8o0wyxFWpI1t8jAF4oRBdacVGtZrTK4BjFHmYvWttbpkUhTUrp5+G&#xa;FmZ7RqU5Otv3p9HAhANlLH7lEnJFszc43DQnHYpbEhvrgCY0pLtjb1yIYHFaCSnm5t6ZU2kAw1&#xa;nQ+ljq2MjrdmZJrYPHHC1bHOQTkOr+2m6arbZXUEA6tfGZ1gzcgysbnSPIQ/xePRht52dWqaJS&#xa;XHKAqsAOzAmHxDHkGTW2gEIRFrGB6S5WdaU7PMXL60INtaiBi58c5kVo45t1QvFkpQBZb0dAuD&#xa;Lelo1IH1ZCNHBMOyomz/HuPwxGmZttwsW2DF4iGGKjXHBFS2DGOIS7GArW6u9n875CalmC8tzL&#xa;FE3/beKtIyu/3fTjHWr6CHTgB+WlEBBTAwh4/V1dX09PSenh4oDhAQgD9paTiCQ/6BRvq/1NR0&#xa;kBoaGxosAsGsSmXXah/YNLMuQx2FBNpB/jp+3Xrt5HhhghtZrzxzwgvS9K1zY9hsZw5F0VVnuJ&#xa;mvv/D2eFu3PO6atznQ3x/s1d6M9ic7QF+L/nraiIgnPX/VFRvmYQxKy7OdBUQ1vcJ8JT7YJZdc&#xa;enec3qVIueNBE4z38rW8IeW5OzZ0ipPMkERdHmPywYBCfzbSmB7t6WZJm3DW7ArV2bOjAqHsjd&#xa;dHA2sQi3u1794y47Id5S3yikx3XpXC3yiUnjruA2px/ZpX2K9+87KVNyQvyrJceWeyuF4GBKCn&#xa;S3M5xgRy7uVL3vQoTwdTWpHrRNUrhtgyDg8SJxFPhioy3bs8mohT+gWAK7560ZsZPnrqiu3m+d&#xa;Fhnqyk0Hz34lhKuTLu8mhrh/bqPUvclTFSk6KHIQ8KwDaJV0bp/Yor1x1Fie6yOlU92hZdpD9+&#xa;0gcWu3VsAmxm4jUfDm+OQGqG+1Unb9suvDFR3y7v7ZNj0l0lleoWguVmyhOjnL46w6WUkeYya2&#xa;SxuqbIkUPRnD3pAd/OzXNjmCxXQbWis9p4u1B37q3x9h551EUfnQsLAAzMYWJxcTElJYXD4UBx&#xa;ACAAVsQft9QfIZOPqFVH1NUZIJs0NDSAR7vdLpfLLRYLqATPAfgF4Ialj6b/8XfmkXWqMyfcoD&#xa;Hi4lh2tLesVdLtF4CRN385SSLpQOEEut58tuLVYx5QEQmk9WRDeIEWZKULlz2xke4hnqQo1ptR&#xa;PAIWBprhX1okffs3E8GX15SZ08oVvCHF+XuQAEQDAeBBApAc5mVxJV2V5iSM+vIVr0gsPXF8pw&#xa;BU98jqkI5sSmBkIJCdOOr/GNevQwJQkuApb5JT85wFNX4B6GrT3Unxi9C1S76E2z7WsJhc4BcA&#xa;kUi8nbur8pyp5arWSlMCWhUUgPhoT3SYI/7a+LmbVkqWK4OgbKkwJ+OUjAbD9/5rpqpXwh2Uk0&#xa;n6o7+Y7Aef/DH66o3vvjWGqJel3vUhsXqwvV19irMX/J/wzolxtlicfNtXgrCkEJUCtuKdK3Z2&#xa;n4JEGnnrN2MZ4b68Ev/y7T2y4KqCAAG4ma3roJpSccr6EkdGhfbsKRdoD7swlh3prWiXdNYAAd&#xa;C//gvo2xkSHD4B+C2FAgUwMIePmZkZIAASiQSKAwABmOz7xJzy/7j6f6ul50gGB0DWoNFoLBYL&#xa;LMnl+o9zgwqJ5B8B8AeU8Vl6kBHjr49S2qXlSGtinC2jRMcfVISHO5JinVkVKnrNSFy8LTbGxn&#xa;mYOJvIpogoW2y0vbNfmhTrSIh0ljcqkEX+wxTDg4qYaHtKio1IhQ7gdDToY2NtcbG2AY4sJsKZ&#xa;nmaLyjZUY0xNLHFzpTE+0dLTpk0u0jE7NPfCbBERDjZPnJ5hBZ8xPh46GCJmqWJz9LXlxlamtI&#xa;1iLG8OSItYXIm0xCVbL912idjKyHRDZ6M+MsoWc9tDapUWpNmH+ZL0REdilKO0WsWg6cLirDdO&#xa;TVa0SSuKbbgmKNUOMjR3bjkSI1wl1YrSTHsfT1yLMyOqFPRKU2GlcrBHc/e2IyHcVVorF3Jlb5&#xa;zxZ3Nsri05xZqca9pxpN7fN7/h5onEnD5VVJQ9OdleQ1Mmp1rAUxkRnqRUa0q+QcyTxUQ6YyMd&#xa;9Z2ynASwl6zZJSNDA8roKFC3k6oDI5uHsNq02eXqvhYdtlbeTjXiaXJ8sf/bySzV8ViBbyfGmU&#xa;NSNVePgB0Fvp0h0SETgGw2+3dUKhTAwBw+JicngQAYDAYoDiDjDMqbKkFCghJJgIGBATqd3vEY&#xa;jY2NoJ1I1MfE2A98uXHR9+Uvz/3qLd+O9g9ebl7wnbnq3NG4r0pBgelwCUAGi/V6dTUUwMAcPn&#xa;w+X3JystvtBvXNzU2TyRRM7n0HCxnMB2Nubi74wzgwPEsA0lmsN2ABgDnEOJ1OIAAzMzOg69cT&#xa;AKQALBb74OUD0g1Ue5kEFQ7aWpjDx7MEIIbBOFpbCwUwMIcPs9mckpKyurqq0+l6e3uDjfBkcD&#xa;AHhmcJwJ2OjuP19VAAA3P4AFk4Ozt7aWmJTCavrKwEG2EBgDkwvI8AnGhogAIYmMOHUqksLCw0&#xa;mUwDAwNQ00MBWF8dx+SXUEllbLU32L61NdPfNQz+W5px43BlVGKFxDIafGJra7OrvQWqfjC2BU&#xa;DB66RQyUNKS7D9vWxurLQ1UOpbGSuLExXY8rruIeiJtdn2Nv/nCTDH7n7iWqYgsAAccp4lANdb&#xa;W880NUEBDMzhQyQSoVCorq6uiYkJqOmhAKwumjDY9q21B1lZqbmx+QsmLqmXefFXJ9ITMmR6cQ&#xa;NLBxJzSUGBtL8xNyM5DUs788avWJzBrJycIhxl9QNcS/JQAJbzEtJ1BjOHK67F5K888MTm16Ve&#xa;uJkVe79Z7D81DZi380ldCk5zfWNTtXh0tgOdap4JPLE8mpSIzovP3fJK8qs60FlPGc3DAnDIeZ&#xa;YAXGxuvkqnQwEMzOGDzWZjMBgCgbC2tgY1PSYA5966WJhfrPG608Oy5g3ssu4+XGGzTzeAqm31&#xa;C8DWVnlRnpTdmh4dfymGUJCdSsPlJOXl5xYUzSy9vwJAArC5MebzCnpbkgoIFGTWygN3WGZVVn&#xa;T6lk+aUsYOLjml7asbtojodSylKDG1OOnWu/rJrY21laU5b1JiaUZE+pZHlEVuhQUA5r08SwBO&#xa;Njbeam+HAphQZGMDLh+yBGAwGEgksqamJhgGgQRgyYzDdwYaVgviwysQ6ZQe5o03rxfk5yh04q&#xa;jkPCq+FNcyQEFmVODRV+7mlWREsFm9yTlFpeiK5Q8+AthYRmWnkikUBK62vRpFLkNHplFyYrO2&#xa;fLJ0wpBBrwRLri+N52Rm5eQV+yyqIjyxGFUBxGppTB8VnYihC0pSY6qw2cWV7dgc/4xGM6OWqY&#xa;V1k3nE6zStbWzCAnDIeaYANDREPTkLCkzIYDBsnTmz9corW6++CpcPUy5e3DKZWlpaioqK+vv7&#xa;ob0aYP+cBNZr/QLwIsACcMh5lgC8U1cHC0BIMjOz9YMfbNlsW/5jCL/PsrmxsbiwMDU56fN6nQ&#xa;6H0WBQKZUSsZjP4w1zuSKhUC6T6XU6m9XqcbvHx8ZmZ2dXV1Z2rOT3U4zGrR/+sK6goLCwUKvV&#xa;Qjs2wP4RgBcHFoBDzrME4I3q6tiH1z7DhBIs1lZuLlR/OaytrYHcMTMzMwmSu89nsVhAlpTL5U&#xa;KhkM1m9/b2tre3Nzc302i0tra2np6egYGB4eFhgUAAFhAFEIvF4BGEAD6fD17V19fX2dlJp9PB&#xa;q1pbW7u6usCrwFMSiUSlUplMJrfbPTEx8eDBg/n5+ZWVlZeeH7u6GD//eWZmJthGqCUAaMl4+a&#xa;Snp0O1lwwsAIeZZwnAbymUbDZ0ogkmlGhr2/qw07hubGyA3Lq0tASS7PT0tNPpNIBuu0oF8vV2&#xa;Zm9paQEJGiRrBoPBYrGGhoZAcgeZGuT3YGbfW8A6wZp5PB6Xyw3qBNAGoCvgY4DH7u5u8BnAAg&#xa;qFQqfTWa3WsbGxubm5hYWF5eXl1dXVDz9/i0Qy+IMfZGVlPX4GGACGKQcMaMNgDh/PEoBfUygF&#xa;XC4UwIQQTxOAwPEYP+vr6yA5giwJciXImFKpFCRWJpMJ+ukgp3cE7AxBVgW5HjSChAueBekVSs&#xa;b7GPAhgQ5xOBygB/39/WBzgE4EtwhUgFYFxxNAJ0ZGRhwOB+jXA4UAewPsE7BznjKeCAgABoMB&#xa;C0AtAcAoBGJsdNqkmNIqxm02i9kM9iQYA8lkMvAIAB8JWgzmoPCUH0mI8ywB+FlFRSmfDwUwIU&#xa;Rb2waBEOy2g/Q9ODi4nd9B/x0AEiLoR4N2kDEDyfMQAcYTYJ8AkQAKF9whQYUAOwQ0Av0AIgGS&#xa;OBj3bIhEQAB2+EEC/J7AdKyt5/jo8GeVrI87M685v/tdbGxsUDthT+ADzI6uwAHgWQLwIwIBFo&#xa;CQpK1tBYcDvXj/b1YolHU3jXQkyHraJHQ/DQ0NjY2NtbW14BFQT8Z7yJe8pAvvLWqm3+TkcAKS&#xa;+DwY/vzwhyCVQ3v1IcqBZk/tX3bSjxCJR2yIL4/942eY3/pWrX+HD/F4WhaL38vvZYlYaBwarI&#xa;c/qLhwyc0alrRWGuu6n+IJfOtpnsCdLbrkeGtSkrWPA7V8cHhDigv3bI0VxnqGGF9k8Tv3slQZ&#xa;Je/jCZxc8ITl7+PcvOH3BE7IecKVN+zDeAL7DWGel4Fm/Yn38wS+GzCE+SD4PYGPfWBP4Brjnc&#xa;PsCfy9sjKMQAAFMCFEQAAYtWRL50UP4++l3I9LB/5w/NpZ9d/+LTo1FWhAa2srEADwCKAgUjdL&#xa;v7Nl4WwxM7dAJeGTW3F/FCyWplToh3/4AAIw2tUFRgByuRzaqw/xW0Li/7SNdoRQ+CeeyO/3/P&#xa;B7wqGh+vqGrlYWSPd9PUM93M5+fk8JGgnWM8xQ/+o347fSDEFPYFr1SFqKlVDn9wQuyIY8gfu7&#xa;1Rmp1gIUZFjI5yh+945XKBILh+Xd/RIswpyWbG1myMhlRiTC1DMgL8y2JKdZBh96ArMYKvDyPK&#xa;TfExhdBHkCN73HE5g7oExJtOYUGHlCcWGuLTvViq1+whOYXqMvQpgSUi3ch5m9u0WX8tATOAup&#xa;G+xWJyRZM7JNDz2BJYRSvydwfZdsmKVITbKmptqaGdL6CmN1xyNP4Mh4a3qGefChJzAGq+1q1F&#xa;HbZLVlxoE+ZRR4NtM8OCTNKfKneCzK2NOqSU2zJGWbgmeTwA6MKzAUEDXZeX6bzHK0kcuR5WZY&#xa;UzLMQzwpqPg9gY9OZuaYs5F6sUCCzLOkp1m6ByVtdbqUNEtWsYE/LMvP8u8x9rAkI8uWnw3Z4H&#xa;AY6qQsc1KiDbxpbJIVbHUT1f/tEBuUIr4UvCT6lt8TuK9TnZ5qLQw4Nh8uAfhOWRlJJoMCmBAB&#xa;/EYX6+sX0eiBsgQ77v+SKo4MMz/x4OL3Rz75yd7IyCoKVaWaslrntFoTz8yT2WUUZOom4mtbJu&#xa;bWtH1rbWlLVr2V/jfvFQApmSx+eLyIP9z+H3/9t/8K+OpXyHRmsPF9qSpKKmkYhILdEYmG712/&#xa;ueNcMjk3FtO8o/fI+fnn/+lfPv+v//mtb+PqO5Ovna1nPmdvWcg79au3eqFgJ0AAlCTS0I9//N&#xa;4p4P0CUPbHLQ1HsMg/UEn+p7oK8gQ28XgPlEqrWj1pUT1w6GsriaA96Al849R4QbwbWRfwBBZJ&#xa;bvtdZ525VMgT+NybEy0dipgrPtp7PYGb9TfT9SAfXbjqjg339LKlZZnO/HJNM8F8OS7YKZZcPD&#xa;pOa1ck3fKgyo1hhX5P4PN3n+IJnBbl6RmUNOOtWUTVuXOjYGT45ns8gYl0OSnLlfuYJ7DgSU/g&#xa;gkzL1XcfegJ3aq7EQp7AYOVdLAkpz28JOTwk44I3DSDiyZCF5vtXRhOxkCXkQ09g+41zvmHwbI&#xa;HfEzi5TBl/dZTerr123xx3dQwIZHfPTk/g5Kujzb2KKzfshfFuXI2qBmWLKtSfOOX3BL59bGJA&#xa;IE667sPizFEo9TBTefKW/dKbE9UtCkavHJ3qQpDUtDLLjeQnRjl9dYbLqfrmcms0Ql1b7MgOeg&#xa;KL/I7N6AxXUY086Al89s0Jeoci4sJoy2HzBP42Hg8LQMjh9Xo9eLw5IWGgPMFc9Kn6uiOchn9Q&#xa;XPjCQEIM+NFXVJCGe5iCfk5nW8fQUO/wMBOTEbGZ+/mtpitbiK9uNV7aWnqwZWFvpfxVUABkSU&#xa;mKo0dBUX7pS8p//Vcxx59k+Vz6V774g+HhYUTc+eOxmLLMiK/8+1fSEJTOBsK3vvSfb1y4x+ql&#xa;//a73/r1G1cZ7VU/+MFPvvm1L0XkIH76hb/84n+/DTSkDpH4vR/84Etf/x6+mVFVmvzVL//7iV&#xa;sxrK6m73/jv37w63ersOmf/OQnb4enfe8b3/jhb46xeeAPnPuDz/35V39wgoCM/8qX/uP0vYRA&#xa;amD/4J/+Xydb3NeA/tJ/v5F49QylrfnX3/vuN77/qx62MDf64pe+9OWc8pobr/+shiG+c/LNqv&#xa;bmX373O+ANethDV177zZe+9h1qa8/JX7zJGOo//tr3v/rtH9a0d13+zY9+8dvf/PCVd3hCUVtb&#xa;Gz0pyX7mDLRbHwMIgBX5R811fk9gveZj257AMpnM5XKp1WqHwwEqZCCZDz2B+5v1P/r2Q09gkT&#xa;j8wlhujBdPl3TV+j2B3/71RFWVtoqqCR5UASOAV4+BTAQUSlZXaQjL04oEjzyBi+O8OSh9dbW2&#xa;I+hwK5K+87sJqv/l2tpyc2qZksd5JABPeAKHewaGJB1kczL2OTyBwa6+9lAASuI9xGY5JeehJ3&#xa;C77layAWzOtUu+xNu+Aa6YlO8XAKFQAoYvQai5znSikk42b3sCJ0R7osLsCdfHz92yVGa5siqU&#xa;zQRLEk7Z22j4ztdnqvv8nsDV1bp3fr7TE7i/wXj09XFkoyztvg9drgN7oLv/CU/gpNs+VIklqV&#xa;wJxmHvXrWz+xVgPW/9eiwz0luI8S/fyXimJzBJe/aU/9u5f2EsJ9pLbJN0+AVA/9avHn07h0sA&#xa;voXDwQIQcgABWKirE924AQTAhvmjpsYjddVHhEMfB/0Z8KOvJBLlAwNqFqu/p0fNY6qFHFxm1C&#xa;bm+1sLk/7u/0DWFv4nW8tzW5xiaATAZEo6OiTt7fKTJ2VxcaB/DlYCBOAf/+yvvvhv//QvX/1l&#xa;Vx/jC3/71//9rW985t++d+3VH6Fo3SRcecrto//4/7782U//7yRE8b9//deDzeh//eZbKdd/l1&#xa;3lHy6Q0m/99kJCLT7lR6+f+fo/fZnOGTr2k69lFBd94d++/uaxY809Xd//zvc6qlFf+LdvvHns&#xa;eGu/v1ccd+EXhVXtX/mnr7YPcd74zheJXSA3QAIgFnR+64s/vfHaz9HV5V/8ly++8c5RYk31F/&#xa;/luwMDDBK1/u2v/wuxU3T8x9/E1pT9x+f/842jR0lN9B/92+dff+dEBqbqx//6zZzMe69eyaRX&#xa;F37rlyde+eJnSxpYr/zXv9exh0FCx1+9OnnjxvYs0NsAAZhifWJW/mkH43VNa5GEzQKfkEajMZ&#xa;lMkUg0NDQkDNzrEDwJzGcpE3P8nsBJt3zUDmlFqSUu2p6N0QrY8shwZ1KcI4ekaqvXx8bao6P9&#xa;rrNB6FXG8AhbTLS9e0CaluCIDXeSaAoUwswTiHkcRVy0IzHRXvHQ4baLpgNLxsTYWEOy+Chnaq&#xa;otLtdQgzPRWGA9hph4a3erNhWhHejS3L9vj4yyc/jizCy/J3Bi4iNP4Pg8fR3R2DogbacaCS2Q&#xa;JzAVbQEvv3rPKWIrYzJHumj68Ah73F03uU1alGEb5kuyU+xxEU5cnbK3RXs/2nbzzASpTUpCWP&#xa;E0KNWye9V3bjoSo5yoGgU6ywZyen2ZGdRbKcZiqpLdq7l7y5EY6UTX+T2B3zzrd8zH5VkTEm2p&#xa;BcadR+pFkjt3XHyReIipjIlyJCTYa5uVqel+T+CsKHd8ki29aETMk8VHO6IjHE3dsrxEO9jA3F&#xa;I9d1ARG9hjlbVPeAIPtmtziaq+Fh2uTt5R5XdCJpb4v51cnBZISES4IzHWmVepaq179O0cLgH4&#xa;Lyy2Qa2GApgQISgAw5cvAwGw4/9nVdWRgf4js9o/lXX5z+hWV1cvLi6ura2BLip4BNSiMzfj/t&#xa;jf5aff8mtAd9xWV+zWytxW1j/udg4ACMBX//OHfHbPNz7/jyWUpu986V8z87PvxObEn3/1cmL6&#xa;zSuXU8LO/Ob0zTu3b4Is+vUfvCXurgQCkHbrtUsJaIHILwBf+d6b8bdPvXU14Vdf/kpyMeKH3/&#xa;gKlkS4eiP6p9/+YjKW8s0v/zu2pODqjZif/Pd/pJU3g3dMvPzr6ynIn3zxy2mI4u98+UstbJAp&#xa;2d/7h3/IReLTwy7/5N37t14HAkC+fCX8jV9980JU1rf/9T9zC8BHyjr7k/+4lljwX//vs9ha8G&#xa;zEaz//+pXo3Cvnr1278Pr337gJBACLSf3Gr04nR5//7dmoV7/42cpu8dvf/0ZQAMquXbOcPFlZ&#xa;WalQKB4/ECQbYsto1KAWbsNisVoD90Zs09TUBNorKnTx8bYDX25f8X3ta7O/fccb956nPmC5c9&#xa;l34YZzR+O+KkVFxkMnAI0aDRTAhAjz8/ND0dET+fkD2IRZzd+4mb9U1+VKuOxgwqqqqgrexhW8&#xa;2xZQnhu3mfWPW27pVs3Jrd6UrVnPVtGXtlYXtmjXdhMAoWAgPTUXVHqaqcl56L5O6v2bYa09Q3&#xa;zuQNy9O8VlNSIhNy8pPLe4cojVmZGLEnO6kzJRzM7a6OhMvtAvAL88cSk8Kn2YL2QxWsPv3cRW&#xa;NYtEvKzkmJjkDJ5QhC1MwBFpmcnRsSmZvMDH7m+vionL6etqCbt3q7y2NfApeJkRYTdv3oxOzx&#xa;4SCEnIgi7OECI3JSw6fkgo6myqvHvvPp3B6e2ov38/JislvWeIW5SdHBadAPrn1STUnXthPazB&#xa;vKRMtkiEK0oNS0gf4vEQqfHdHDEqJ6OXJ2hvb28BHchTp1ZXVwUCARBOIpEIHoEwtLW1MQ4WwR&#xa;sXYN6Xw+UJ/F8YTBMsAKHG5uYm4/Zt/2Wgba0S3hMnTqVSqVAo5D2JmNGwmfeFrTnfVtu9reIv&#xa;by1ObaG/s+WRbzEzdxOAF6S9CpePo0LBfqWjo4NbUsL50Y+Wl5eDOxb0/sCAaWVlBYvFgkTwsg&#xa;HpZnZ2FgpeGuPj4/BUEIeZZwnAN7BYGiwAoQbIGl3XrwMB6OzsFAUIZjSQUIxGo1L58Mq/hyjZ&#xa;7etJf7WR8ZmNpE9tJP3lRs6/bKT8n43s/7eR/vcmej600GEiuNPACMDe3Dz4gx8YDAZozz4Eng&#xa;wO5sDwTAHAYGABCDnsdvtQdPQGgaDX69VqtUQiCd74GnwMTpDAZDJDZYKHlwHI73w+n8Ph9Pf3&#xa;A5lkMBhgh4CdE5yxDoyTNBoNEMvxnh4gAOz3TIcFCwDMgeFZAvB1DKb5yYlwYfY/QqHQgkA8Yz&#xa;K4tbW16elpl8sFFAIkO6AQQAmGhoZA+gsC0iLIiaACGkGiBOkSSpyhAPi0PB4vmNx7e3vBVgQz&#xa;++DgIGgHz4LtVSgUJpPJ6/XOzc0947TePJsNBIBGo0HxQ4ICsL46VpqLoFbgB5SeYPvW1oPedr&#xa;8f79KMG4PFU4lEoWnbLnizo3Xnep7NtgDIuG0UKpktNwXb38vmxgq9jlzb0rW8ME5Al1V3DkJP&#xa;rM3S6dtzec2xOsVQ9TFgATjkvI8AtOj8znYwIQTo0s7V1Hy42UBBxgEJcX19fXV19cGDB0AkdD&#xa;pd8LRBcE4hkFJBYgUpNZhVQZ4FT4EFoOz78gFaFfwkQcBn6OvrA4+gEXwSAJA0kNx9Pt/CwgKQ&#xa;uu253qAtfB7WhUIgABXv2ZNBAXjcEzg7Om/BNFTBYF789cmMhAypThT0BEYV+j2B8zJTU9CNZ9&#xa;789QCblZ2bV4gjr3yAa0keCsByfkK6UjPC5Utr0HkrDzzRubUp529kx4U1iVzBJedtPHK3cqil&#xa;vqGxWjI224lONT0IPBHwBM6Jzd7yivOo7bAlJMx72VUAwE/va2h0q14PxTAhQl1d3SrotH7Y6a&#xa;DfF5BPgTwE54seHR21WCwqlSo4DSebzQa5OHBdiX+aaNACxhAgNYNhRPDSeCiL70JQacCqgmsD&#xa;q9qekRSsB7SANQBBArIERjAgcy0vL4MU/xKPkwRmA0WhUDtGCdsCcO6tiwX5xfpR7zM8gcWslr&#xa;To+IuPeQLnFSGexxN4fdQ3Kh1oS8gt29UTWNdfx/V7Ag+qJUlBT+CprY215cVZ2BMY5n3YVQDW&#xa;Nzf/E4VqgwUg1AA91g06HfwH0vTvCyAPs7OzExMTXq/Xbrfr9XqJRALyOEjogO7u7tbW1paWFl&#xa;AHWR505MFTILlrNBqbzQY671NTU3NzcyC/P+P4zEfBLn4AkAAsWcrKuwINq0WJkRXIjKregVtv&#xa;3yjIz1XppTEp+VRcaVkru6okqwKPvn6/oDQraojTn5xdWFpKfC5PYExuGplCKSmr76xFk8rQMZ&#xa;lVeQk5W6PyzAruiE4BllxfnsjNysrNR4xalEU4IgJNWt/aWhofiY5JwrWLSjPiqnDZJdQOfF4T&#xa;WBj2BIZ5nPcRgO73XAIBs58BSbOysjI4GVxhYSEYDewV5eXl79S9s4clKSVp+wrLfUpAAFJTUx&#xa;cWFqCWAPvnJPCITgXVPiywABxy3kcAek27nnqC2YdMT0/7T1oGBKChoQFq3QtALx67iX3SNveF&#xa;CkisISEAYAQAxiVQS4D9IwAvDiwAh5xnCcCXUCiWxQLFMKGA2+3u7+9/SQKA28RBwV4QKgKQmZ&#xa;kpEomglgAZAcPel01aWhpUe8nAAnCY2VUA1jY2/h2J5DzZ94HZ5xiNRoFA8LgArK8szi+tbYL/&#xa;lp84kL3N4tzc0sLs0srTn90mIADYMY9zdmkVanoxQkgAenp6oJYACwsL8wcLaMNgDh+7CsDK+v&#xa;rni4uHHQ4ohgkF5HL5yMjI4wJgl3TdTCfNOaUtA3oVv4/ey3VbNTNTXpXRq1T5jyDTUKW4zCt1&#xa;QwbFcG9r3/DMmKOrs62PwyU3tC3NjFdX1ZjH/AkCCECs+C1cS29eZsm6/61elJAQgKEf/aiwsL&#xa;CmpgZqCTC+jc8zZRBPqqXjFovJZJJIJDKZTBoAVIRCIbTYQeQjODwF8xGwqwAsra39c2Gh0AVd&#xa;awwTEnC5XI/H86QAMKvbe4W8/sa6+lNXooozolCUhm46JZ5Io5IawQI0FGagBSGVcM9cjy1MjS&#xa;ijVBJ6VVH3UyQ0LKqsDt3QpDL6wGJAAN6o/657aY2GyJvYizFASAgA/2c/KykpKS8vX19/pHpS&#xa;AV/VjLJ3vzUm+Ac56+OujCvOb30LEx0dtAI+JJ7Av+cLtGD2iGcKQFGR3Lt9KyNMCNDb2zs3N7&#xa;dDANjG8YrcqJqa2szy7pkxj8dlvheThU+/1yUdBwsEBUAiHsol9z4Ydcs5nZ0KBzqrXNGKoQvc&#xa;Bg3nVkQuWAwIwLXe3wjck2U5BUv+t3pRQkIAxL/6FRgBgJz++HESvydwzV920f2GMPbir4x+5h&#xa;+Y3/52LR7f08Pl8/WDg4JeQS9LDHkCP4PcbOvjt0bU4I3tj3maZWVZ3nvfRG+z/uxlR3PQCuaD&#xa;kXh1rCNgNLaD/AQ3pm7nxFA7EUjj08xQPQAi3l1U6X8VLAAHg10FYGF19TP5+dqxMSiGCQXa2t&#xa;r8fdXHBGDGZ3dOr8y4RjSOSfFAC4FCW91YHR7gyQZZs4FBvEEqG3dqu0Ujwv5mIrVl0mO1jM3K&#xa;+Moxk3zE6kCVIFSOGbAYEADsRklTBUpk3JufREgIgOy3v83JyZEGZgeCGoOWkLg/a6MdIRZ+0h&#xa;31/Z6f/EAU8ATubmPx2fJ+BofB7WTyGUFPYMGwNC/TlpJibWHIaisMaSk2Ur0qNduMJmhKEEb+&#xa;oCI+yZKabKtrk0eem7gea6ntgMxYEAjjUJ8yMcOcmmRr6YEsdtNvjV6KsfYPyLPT/Ua7rGFJbr&#xa;otL8+ILjHnF5pTMyx5aZY8rHawU1PeoGD3qjC1yqAAFOda01Kslc2QI4pwSHnmohNUKjDmtDQL&#xa;qkwrFkoQeZa0DEthubaBOgIaC5AjQr40u9DA7tIkZZqTk23dLIlIKLl81W/bAgvAwWBXAZhbWf&#xa;nb3NyRiQkohgkFWltb/X+ZjwnAXhE4CXzorgJSvPpqWlra+Ph4U5P/Lqogj3kCf0wp/h/bnsAG&#xa;LndSLjcrleNGxaRVW00mgPZ2quncXUt7u5LLUZ055xCLJIw27dlYE3jq2mXvULfmnasWIVd+/I&#xa;KzOM5N7QfNAUTiSxc9TNDfjzMM9mjPR0Ld8IocO7FbRs51IWsVg636czGmY0fHBUJx2JXRXp74&#xa;7rkJJldy4sRoD8UcXqxhNI3cyNUFBaC+ciQt1f7rV7zB9bBoI3cLtaDS1aZNT7b+7pXxFpI5ul&#xa;Q9xFSdj7QM9KkyE63vvjbZ2y9/+4yLUW26nqnvbjRcy/Abo9+95berhAXgYPAsAfibnBxYAEIL&#xa;kKe2BaC8vFy5d3R3d5cqSqFgL0hJSdn/AqB5443k5OT5+fm6urrto0BAAGwlkCewUfcH6ppMkB&#xa;aB3KpUKp/Pp9Pp3G43qFAoFNAuFEpam9SFsZ5khPHsBTvI7H3t2svJfj/3oACcuGkWDslPXHEi&#xa;4l2UPtAc4KEAXEoZ4fSrL8Q8IQAVmS50o3yoQ3cq3Hzi+BhoD7vqY4nE8TdH2TzJyRNjDKo5rF&#xa;DbVW+4HhSAQcWZMy6hQH7iNUgAOK36a6l6sVB6+q3RIZ7k9iVvA86aWSEH7wUE4P4VXz9HknbX&#xa;ty0Ad/K1fXTd1Qy/qXrYbbcIHgEcFHYVgNnl5U9nZ9sfBKeVggkNQJ7yX57xckYAe3vhR0iMAP&#xa;RHjwIBCE55BCQw2AwE4MHQ/5qR/LW96211O0rCYYO0SKPR+vr6BAIBm83m8/mgQiQSQXtfqyY8&#xa;2h6VYOsdlKILrLFR9rIaTTbe3/vOzbZwuzXf+elYbKSjvkvG7tbcv2entgYOAYn85wA4PepsvG&#xa;aYrchE6fyN4F0qDE1MKRCMmEhHZKS9lyNJTvb7+iJyrUMiMSbfyhVIUlJsYp4s4r4rOcGeU6HG&#xa;5tj6eZKMWCdYMiLS76DrRyi7eN4jFIlLs2wxcdbwSLtg2O8nnBDnupVkoGJMUbG22Egniy1LSD&#xa;ex2rSFZBWboc4hqMFg5fItB1gBLAAHg10FYGZ5+f9kZ4/B1wiHFFQqFRaAPUMiMR47BgTAZrOB&#xa;bW9vbwdpHSQ+vydwc/UOT+DBwcG2trauxwCSANrJZF1SknW3Eh/tPHrSvaPxoylhNzzvnHM9ao&#xa;l1fPu/Z77z48n47ZanFNvR305GxFmRyAPojns42VUAHiwt/WVmJiwAIQRIUv6JgACPCcCoSW/x&#xa;2gYkRn/70xiRDc4s+a9xtBqemPbDOmISD/evrkN/59sCsLG22NXZBf5ndTbU07vWNz6kKoSEAF&#xa;hOngQCoFarQQQ2H/TuyWRya2srGA0cJPx2t88JfPvYwWBXAZheWvpURsbsPv8ThXmMlZWV2tpa&#xa;f+0xAdAPdNfSy09EIzpqsLk5uQMiwaWT169cvVhYkEJuk4EFGLWFnhn/hf1NpCpcWnhs9L3UvI&#xa;KEAmoDgRR14VXOiP9SUcC2ALRTkRFxiZuTmlxCv2qgTTn6IW2yQ0IA7GfOAAEQCoVQy9bW+vo6&#xa;DodbePkolUqQZKHgpTE5OQk2ENo2mMPHrgIwtbj4Z+npC6t7c98/zEfA3Nxcc3Ozv/akALDVw+&#xa;h65tkzZ4qLC0lUckJ8OYtc6lxwI3IoYIFtAajBEgl5WQ4tt1tmz45No6KJtcSCxdWdI4CtrTVs&#xa;cd6ynVfYojAOdXKs04HG5yYkBMBz4UJKSsrAwADUEgCeDA7mwLCrAEwuLv4pLAAhxcTERGdnp7&#xa;/2pABwdZLwfFJZQQaFTGhlDSUlkgYrsa5FSAC6yOnYiuq6zgEgAMT8XIeW16twBAWgiZAlt0P5&#xa;fYcAbK3P5KWlFxXkTS2+zyRCuxESAjB+7VpaWhq0Vx8CCwDMgWFXAZhYXPyT1NTFJ60wYPYzXq&#xa;+3t7fXX4NPAu8JEsn0rVtAAHbsyaAArK+OlmQXUyvwfbLt6VIedLf6XbqWHrhK0TgqgcAfcQef&#xa;2NrabGvxT7zxwdkWADGbTqGSBqTbzhwbLY11UHVry2dTkkh4kdqlEfYTSBWWh0fkLBKuZQaavs&#xa;LCZ7sXg9WdwAJwyNlVAMYXFv4oJQUKYEIBm83G4XD8tYAA7Pl9AAqFAgr2gpC4D2Dmzh3wOXfY&#xa;AgcF4KEn8HRWVmpWZO6CkUNk9F/69anMxAyJNugJvOn3BGY2FWSnJZc2nH3rN8xBZk5+QSGWtP&#xa;IBrqB5KADLBQlpUoWWJ5QLe+oKMhPTcC3HXv+NdQLK6BREzuzKCrKksqECwe5trh6CzuSLaJVN&#xa;PS10yWRlVnZ3LVHjv5v7KcACcMh5lgD8IfzLCCkMBoN/LmgAPALYEySShbAwIAAYDAZqCbAtAO&#xa;feuliYjzCOj+7mCVxWlCccoKVHx196zBO4oLhk9nk8gX3eMSWnKy4bJ+irT4uMuZpIzU5NhBba&#xa;2sIX5ixvrCLzy4gYhNsizyv336wwNzcDBKCxu7lFPEFKz4AFAGY3YAE4OKjVapnMf2EPLAB7g0&#xa;SyEhUFBACPxz9uCwwJwJKFQAz6BKwiUqIrkJk1faw7R28VFuRpDLLY1HwqDkVoH6opzanAo2+G&#xa;F2JyYrjcgeTsQhSK8DyewCu4/AwShVJKbCQjsypwJXdjUMWp4Saz3jaxAhZTDNLQOERVK7+dii&#xa;nHlVIZUtDYXYvJzC222hWxScXRl+73NVF0s/51GvTKbU9gfwwLwKFnVwEYm5///+BfRkghkUi0&#xa;Wq2/9pgA+EakCvfC4phhSO70P/WQvqpa6ALPrS0Np9E09sQUnwxq9SRUhYAEYHW+sqI8Py26fl&#xa;CjlfLn19ZaK/LHF7eGeuqLi4ss40ujFrl9YoHTWKIe2xpmNJYiChKRVGgVTxISArAeGwsEgEAg&#xa;LC092j/74STw6pTDMrUH5+dgATjkPEsAPpGUBAUwoQCPxzMFPZwfEwD/dNDmmYAhDOsW6J9mZP&#xa;OV0qwc5JXXLmrs8hI06e7Ne2Xpl6p7uYW5uSUlJTKVJCunBDy7Yx7wRyOAjZWC9DyQDjuaas3y&#xa;4fysaNeDlTxE+dasJRvdO9Bc5RhRFmbe4wbkZrAerxt/+h1DISEAWwkJQACIROKDx+ZE2Q8CsF&#xa;fAAnDI2VUARmEBCDUGBgaczkDefUwAHDLmgOHBnF3UwmaXIVo9akZUaqHAMdWOxPA0woL8nIsn&#xa;bw60IHgDbUevxpaUICuJBIl3pg1RupsATFnFVb2KrY3puuoOEA63oFzTKwWl5K15W1ZhY2WZ3z&#xa;xrpL/MLwCrU2kZTxw9f5xQEYD09PSqqiqz2Qw1BjyB014+YP9AtZcJeBdYAA4zzxQA+JcRUvT0&#xa;9IwF/RseE4DV2dG01Awcptg1bTv9i1OFxQi7x5pTUHTn+O0+ZntpBSnybpigr4bGVRRlpaIRKJ&#xa;3NFHj2zo5Z/7cFQMttGhldmNRzh20LIJT2VvrmN1tr8diSAg5fwlD5hcMyXCvxbs17NCSW3v/i&#xa;pxEqApCVlUWn0/l8PtS4tbW0tAQ6zgcJaMNgDh/PEgD4HEBo0dbWBh2pAAKAxb7nJLAXU/SEt+&#xa;1zcThPAgMByMvLYzAYYN9CjVtbQGUh3K6pEf6EUjxmMhkM/hmeJRJJ8BEANANabN8DbRjM4eNZ&#xa;AvCH8H0AIUVjYyPUmxOLV6KicnNzK/YONBoN1faI5OTk/S4A1dVbOBwCgejr66NSH53KlvJ5Kh&#xa;rC2f3quPhvpaw/cKdddn7965jIyND1BIY2DObw8SwB+OPUVCiACQWqq6sh7/LFxY0f/1je1ATN&#xa;3Lhfedxpfd+h0Wz98IdbU1OlpaVBAdi+EEg50Oyu+quu1iMUyhFH4VdH/+Hv+7/3vdqyMgaDJx&#xa;AY2GxRr7B3UDKIwWNAbuUPKhKy/T4qdVhLTZe0MMs2xJbfvOlMS7NmFY2IxOKiVGdyqjUxw8jq&#xa;Vd686qE8dG18Br1Vppgiv6MAIObyWB8vWP3wBLcL5hDyLAH4E1gAQgoKxT+3D4TdvvW732298c&#xa;bWW2/B5bnLq69uvfmmfx9ubeHxeNCjf3SCPSAAduyftdOOVBR90hX9fcbPfiTicgOewAMCtqyf&#xa;wekd7mIJeoOewMMM9atn7aBSGuNDNsjQxWYuU3nskt/FhZDtyCQpIy+NDfLFuXfHylol0dd9ww&#xa;J/RgZQ0Ka8InNihhkIRnK6tQSvrSEa0pKtZbUqIADHrjjiEm2MQUlQAGoqDGmpNixF1VY7kpFn&#xa;jo23IfPNKdkm4Xt95Z9GcLtgDiHPEoBPwgIQOmxubj5+mMLP5uYW6LTC5UOU5WX/3gsABKCpqQ&#xa;lkf2iepcc8gTHIj8nFH9/2BNZzOONSqUEuHx2RjZvVVaRy0A4E4Cv/PXXvnvPNn84CAbh7aZT9&#xa;UADYLfrzkYaw8+PVDepTx8Z6ueLHBSD9loc2LKEU2grJujPhVrFQfu6MWywS3z431lJpisjTDX&#xa;dpT9wxAwHoGVC8e9LT0qI6+844Pt+Oo8kLI0ZxrZK0WHc/x39O4n0JbhfMIeRZAvCXmZlQALPv&#xa;eYoAwOwF5eXl1dXVq6urJBIpaIMV8AT+Q1rtkUryEcvIH6hrskAObWho0Gg04+PjBoPB5/OBSl&#xa;VVFWjfMQJ4XACw6c4cisIvAE2qgUCm3iEAbUIxqcCOrNT5PYGBAJx2i0TiO+fHmitN0YVaTrvu&#xa;dKQRCEA3U3XslAsIQHOLklhgJ7bKMfFeQqc4LQ4WAJj34VkC8H+zs6EAZt8DchPIOFAAs3eQye&#xa;SKwGRwLBZrZMQ/gwIQgBne/5oR/Y2t/biqAycZ4oAcSqPRwBCBx+OBxYaHh0El6AnMZyniMv0X&#xa;CNWiLdWd0uIc6zBHfuWyOzraUYDxO/2icqxcIfhfPNijunTOR6iHzgGk3/Jdi7InZ5o4g4pstH&#xa;/JSqw5MtyBrFQPtumu3XZGx9j6h8ToXCubLyZjTdHR9tQsI41qoPVK67FmGlNMwJrYw7AAwDyL&#xa;XQXAPTsLC0AIAQQAdFShAGbvAOOq4GRwy8vLYBAwMzMjG+LI6LVQ7nzI4OBge3t70GExSEtLC2&#xa;inULSpqZYPUa6e9cWk7Gx83pKfbwp+vGcT3FKYQ8iuAmCZmvq73FwogNn3rK+vwwLwMqitrS0t&#xa;LQ0e/BkdHaVQKM3NzZ0Hi8dnOoI5VDxLAP6psBAKYPY9QABqaj78fV4wu9HU1FRSUrL60Bpvc3&#xa;MTh8OBjPmyUavVi4uLUPDSmJ6ehqeCOMw8SwD+pbgYCmD2PWtra5AjPMyeQqfTi4uLQa6EYngy&#xa;OJgDxLME4AsIBBTA7HtgAXhJtLe35+TkzM8/mtMUFgCYA8OuAiByu/8ThYICmH3P6upqXd0jq1&#xa;iYvaK7uzs1NfW900Gvr44isoqoFTiGxBFs39p60NnCAv8tPnCiSnFUQjlXt+3BsEmn1UPVD8a2&#xa;AAhZNAqV1C/enlZvg1b/6Fif1yKrqMDxlQ4Vv5dQQTT5As4vW1tmEcf80BPYzGO5YE9gmKexqw&#xa;AIXa4flJdDAcy+BwhAff3zpRiYD0Jvb29eXp49cFdwkKAAbHsCZ2alZkbkzBs5hJ7+S785nZ2c&#xa;IdIEPIG3NksL82VMWnFeZmJJ/bm3f8sc6M8tLCrCVqw8pyewQKIUipUiRn1xTkoKpvnEG7+1Pf&#xa;QErkTkzK2uIEvITSQks6uxlgtNW+33BO72ewKTM7NgS0iY3XiWAPyQQIACmH0P+Eum0WhQALN3&#xa;sFgsNBqtUCig+DEBOPf2pcICpGVy7BmewIL+xvSYhG1P4OT8gkJk6ewH8ISEBGBjzeMd1/IYsZ&#xa;kYHqM2PSr26Z7ABWUENGLUrsrBd4HGmZkp2BMY5oOwqwD0m80/JhKhAGbfMz8/39LSAgUweweX&#xa;yy0vLx8aGoLibQFYslaQGIGG1ZL0uIqSrLr+wXvv3i4szNeZ5PFpBVQcqqJzuA6TR8RjbkcV4/&#xa;LiebzB5KzCkpLn8QTeXCkvzCRRKBgSjYLKqcCh7seVIjMiTWa9dcI/l6qK04LGIWrbhZ3VuHJc&#xa;aU2fHDT21OOz8pE2pyouuTjmSng/rUoPewLDPI1dBaBjZOQVeGqB0GF6erqjw2/RBbO3DA8PE4&#xa;nEx/ftfjgJvDrptE7DnsAwL8quAtCm178FX1ceOkxNTXV1+Yf/MHuLUCisqKh43F1nPwjAXgEL&#xa;wCFnVwFo0mhgAQghRkdH+/v7oQBm75BKpSQSKTgdUJCMjIzUl09KSgpUe5mAd4EF4DCzqwBQ5P&#xa;J34csKQwev18tkMqEAZu9QKBREIrGqqmplZSXYAirLB4vgdsEcQnYVALJMdqapCQpg9j1Op5PD&#xa;4UABzN6h1WqxWCyDwZieng62jI2NgfGWH6d9Ss8ZVwhGR0ZG9Hqh0D+rpygAqAwPD0OL7XuC2w&#xa;VzCNlVAEiwAIQUVquVx+NBAczeodfrUSgUyOkmkynYIuXz1E2Fzu5fjUk/LWH9gTv1kvMrX0FH&#xa;RLyvJ3BAF56GCPz7fRLcLphDyK4CgBWJYAEIIUB6Aj1QKIDZO8CORSKRNpttYGAg2KIcaHaR/0&#xa;8n/UhNzRFXwdd9f/d3/T/8YW15eW+vQCg0DQ1J+kR9bBkbUxbwBGYpLl5xpaRYMZXq65e9T/Vo&#xa;rEXZkHXvbwX8DEgIS/sQVP8QBLcL5hCyqwCUCgRnYQEIHUBHVSaTQQHM3gFSf0FBwYMHD7anWv&#xa;J7AmP+rL35CLn4k86Y7zF+8RPR8HB9fUNP24CQLWMyOH3D3YOCPtRDT+DjNyzBPOsXgCF5WIwt&#xa;LdlK75O21ulT0izJ2aaaEtuNGGtsgm1gOLigmNmlTkmyZuQZBzo1GWhtT4MeV6PMS3Fkp1mzS3&#xa;WiYVl6si01zdI/JMlIdOTmGK+8O3UzztLQJYNe/5wEtwvmELK7APD5sACEEDqdTi733wQEs7c4&#xa;HI6cnJzFxUUSibS25r/0PugJTG84gi35mFT0cXU15AmsYbNHxWK9VOrRSXxGJZVYBtqBAHzrBx&#xa;P37zsaOuRAAAR8KarInBDjvhptjLgwhq1Ut3fJwQigsErZgLbF4FSBhCw5/9ZEVb064aaX2idJ&#xa;vDL22lkXGDpcPTUqEInDzo4hM1ylDXJOu+5MlPn4u2PgqZwwby0r8NIPRXBLYQ4huwoAkseDBS&#xa;CEUCqVGo0GCmD2DrfbnZmZubCwwGazzWb/TDt+T2BUwBO48ojdAAQA8gQGg7DJyUmwzPj4OKhU&#xa;V1eD9h0jADrZFFmsGejW3Yoyspnyjg7VO7+YJCL8h4DoBEsUVh1YUHLm7bFmurKVruLwJEm3R1&#xa;8/5hkSiK+dGQW5/vb5sdIMV0mdnN2qPxNlOnF8DLwgL8JbzQy89EMR3FKYQ8iuAlA8PHwenlsm&#xa;dIAF4CXh9XrT0tLm5uamp6cbGxtBi98TWPCJB8J/sLSeVnYQJFz/0ffm5uaenp6hoSEmk8nhcE&#xa;CFQCCAdt6AMjVfLxBIQMnLsQyxFfevupKSbbklWlSWLSzMkYPWt1aPVLXJuxv1qFpFcMm+TnXE&#xa;Pef9cDu9UZeN1XTWGIor1Md+NXP/nhNFUfM58rgI/7O9bGlqihUsP9iluX3TWUmXB/L5cxPcUp&#xa;hDCCwABwSJRGI0GqEAZu8YGxsDAgCy/+bmJsjyoIMv5Q7J2hqg3PkQMD7o7OxkPEZraytor6nR&#xa;5OSY96RcPOvNfk/j46W01O8+/yGANhXm8PEsAbjQ3AwFMPuex69ThNlDQOrPyclxOv0z+y8uLt&#xa;bV1TU1NbUfLB73O4M5VOwqAIVc7lU6HQpg9j3Dw8M2mw0KYPaOmZmZgoICrVYbDME4AI/Hr7x8&#xa;NBrN8vIyFLw0Hjx4AE8FcZiBBeCAAAvAS2J+fr6oqIjP50MxPBkczAHiWQJws70dCmD2PWw2O3&#xa;iYAmZvWVpaAgLQ19cHxbAAwBwgniUA4d3dUACz72GxWG63Gwpg9o6VlRUEAtHW1gbFDwVgfcWX&#xa;l5xTgUd1CLcHXtOtDf4JWRen7YXFJRVYzKBm2y54s6m+Gqp+MLYFgNdXX1FR1sOHjkGBd66vpk&#xa;DVrS2PSYzHo7hyu5zbhcXjDB7I+svIZxkfQJ7AxqF+J+wJDPM0niUAEbAAhA79/f1erxcKYPaO&#xa;9fV1IACP+y0HBeAxT+C0jPDseSOnvKf/8m/P5KZkCtXCoCUkujBfNtBcUpidgKy78M4rTGZfPg&#xa;JZhCE+hyPY1nJhYuqQQCaWqkW9jSX5acno5pNvvmKfhDI6uThnbnUVWUKmVZYw2urqhy3B9oAn&#xa;sN8SkpyRCVtCwuzGswQg5eHkJzD7HwaDMT4+DgUwewoaja6srISCxwTg/NHLxUUo2/T4bp7A+K&#xa;I8Xm99RmzitidwSkFhcSn2uTyB3Z5xg4gZk1HK7a7OiI7b4QlcVpQb9AQuLy2ecGmzsH7nsunp&#xa;CdgTGOaDsKsA5LDZufD0wqFDZ2fn5OQkFMDsKUQiEYfDQcG2ACzZyJW9gYY1dGZCRUl2/QAn7M&#xa;TdwsLCEbMiMaOQikORu/kNuHwiHnMvBlFWmMgXcFL8nsDlz+MJvEosziJRKLhKehU6rwKHikjA&#xa;lGZFm0w6y7h/Hn81txWNQ9R3irtry8px6LoBJWjsbSzPLkA5XOr4FETc9ciBlpoR2BMY5mnsKg&#xa;DJTCYYBEABzL6nra0NFoCXBJVKBRqw8tAQZj+cBF6ddNofHuJ/EWABOOTsKgAJfX1YeHrh0KG5&#xa;uXlmZpdxPsyLUVtb29DQMDsb6EXvDwHYK2ABOOTsKgBX6fRqhQIKYPY9TU1N2xkKZm9pbGzs6e&#xa;nx+XzBMCMjI+UAAQvAYWZXAbjY3Fyj9B9PhAkJ6uvr5+fnoQBmT6HT6QKBQKfzn9cFrB44gtsF&#xa;cwjZVQBerarqMhigAGbfU1NTA4bzUACzp3R2do6MjLDZ7GA4OjoKRgOAUbtlSjswLuONAnHQao&#xa;FICIXC4CNgaGgouNj+J7hdMIeQXQXgNxRKf2D2c5iQgEKhbJ+lhNlbent7vV5vcC5ogJQ/rKHl&#xa;urp+6pP8bzHrDzxJF53/+Z/o8PD29vaOjo7m5uZghUgkQpNt7jkiccB/3o9QIIFqL0Bwu2AOIb&#xa;sKwA8IBKYFuqkEZv9DJpODflUwew7o+wMB2L4VQDnQ7CT833bakaamI+68b/j+5m/6fvKTOiKx&#xa;v18skdh4PAVTyuQoOTgCDuRW/oAyIsUIKtVIK6VDmpXsGBqUX7joTky0JWcbRWJxbpw7Nt4WmW&#xa;hmMlQXz/hIje9vDtxbZYop0gbrMZfH+njB6ocnuF0wh5BdBeDrGIzI5YICmH0PLAAvD6FQaLfb&#xa;qVRqcNpkvycw+s87Wo5QkJ90xHyP8eufiXi8gCcwU8SWMhlsJq+H/Zgn8Ktn7aBSGuNDNshQBZ&#xa;YhpvLYJRtoIeU60ojKyEtjg3xx/r0xPF0afd03LPBnZP+zJeasfHNcioUzqIhNtJXgtRS8KTXZ&#xa;iqaqgQC8c8kZG2frHpAEBaASb0xLsZVUqOlVIylZlqhoe2GOOTHd/FQP+vcS3EyYQ8iuAvDl0l&#xa;JYAEKI8vLyj+CqwcOJXC4fGRnhcrmWwJjY7wmM/2N64xEs6mNiwR9sewKrWCyPSKQViVwakWdE&#xa;XknAg3YgAF/99lRYmOOtn80CAbh7aZT9UADYLfrzkYawcxMVVO3J46N9w+LHBSD9lqeFL6YW2w&#xa;rIunORFrFQfu6MC7TfOT/eUmmKKtDyurXHb5mBAHQPKI4e89bVak6/PY7Pt5e1yIsiR8vaxGlx&#xa;7n7OBzpAFNxMmEPIrgLw+eJiWABCiI/m4vTDiV6vl8lkPp+PwWCAcNsTmEI54jJ9XF2TDXJoY2&#xa;OjwWB48OCBzWabmpoCldraWtC+YwTwuACgklwF1YrwC+O0DgWH68/UOwSgTSgm5DlQFO2FGLNY&#xa;JD932i0SSm6dGwMCEF2oHWzVn4s2BgRAefKcq6dH0dGuJBbYia1yTLyX0AkLAMz7s6sAfK6wEB&#xa;aAUAH0/cEIAApg9hq73T40NLSxsUGhUMAjEIBZ0R9OCz5rbjmv6K4UD3NBDm1ubu7s7BwcHOzr&#xa;6wOPACDJoJ3br4xJM3K5UmqJtZIuK8i0DvQrLpz33rrlysfqQDsiy8bkSEGFQdecOTlaWqkCdV&#xa;CSro2evemKTzMxe5WZSD1oIaPNN6+7kGR1L01/8ar7bpi9Z0BakmXrY0vJWNPt2664VFNdhbGu&#xa;U16FstR1S3Aoc/+gNJDh3wdoO2EOH7sKwD8VFIjh6YVDBJCViEQiFMDsNaOjo8G+f/AST+kwV9&#xa;rZDOXOh3A4nJ6eHpD9t+no6ADtDQ3q4mLjhyjhN9yZRTsbn7dgsSPBj/dsgpsJcwjZVQD+MT8f&#xa;FoBQYX19vaKiAgpg9pqpqamgHwDYzy0tLY2Nja0HC9gT+NCyqwB8Jj9f6vFAAcz+Zm1tjUwmQw&#xa;HMXjM7O9vU1BSsbwY8gcEOf9lotdrV1VUoeGmATYOngjjMPEsAZLAAhAggU1Aoj1yiYPaWxcXF&#xa;mpoaKIAng4M5QOx+CKigQAXfIx4iAAGgUqlQALPXgN1LIpGgABYAmAPEs04C68bGoABmf7Oysl&#xa;JVVQUFMHtN8LAPFDwUgLUVT0ZsWhm6iM6zBtu3tqZoNT3gv4UpW05eYVkJkqnctgveqK9+5Cn2&#xa;QdgWgKGeqrIyTAdXFWzf2lqvrnx0vsdlEKLRRWyJVcJuK0GjdG5oSnADt39kGjIMMAz22BeC1Z&#xa;3AAnDIeboAgF/ePxcVWaenoRhmf7O8vFxd/Xye4zDPxeNTLQUFAPIEXp0KeAL7LSHLu/sv/+5c&#xa;floWX/XIE1jOasEg8uMRtRePvcrsZxSi0MWY8uUPYOXyUACWixJTWEMiqUIr7mvCFGUmldJOv/&#xa;2qYxI6bQt5AiNJLRRUZ0t1Ix9So21PYFI67AkMsytPF4DVjY1/Lix0wQYjIQIsAC8bGo02NzcX&#xa;rG8LwIV3riAQaMfMxDM8gbk9tZlxSduewGlFxSWYsrnn8ARedbrHLdLBmDQUp5OaGRN/LWmnJ/&#xa;CS3xO4vKy0eNqrz0S3g8apyTHYExjmg/B0AVhcW/tcUdEkPL1wiAAE4PGzlDB7Tk9Pz7bjJiQA&#xa;SzYKtT/QsIbNSapA5TSyhiJO3S8qKjJaVUmZRVQcisIQNZYVEvGYsLgSYnGyUDj0ITyBycgcEo&#xa;WCp7bVYAsqcKXRSVhMTpzJpDWP+T2Btbx2NA7R2CVh1BPKcejGQTVo7G8i5hShXW5tYioi4WY0&#xa;i15nCIgX7AkMs4OnC8DM8vI/FxXNw04RIQL4M66rq4MCmJcAn893Op3B+n44Cbw66XLMwJ7AMC&#xa;/K0wVgbH7+swUFy+t78AuD+QgAf8b19fVQAPMS0Gg0KhV0GnY/CMBeAQvAIefpAuCenf1Mfv5L&#xa;//XB7BHz8/PbdyrBvAwcDsfQ0FCwnpGRAZLmQSK4XTCHkKcLgHV6+u9yc6EAZt8DC8DLZmZmpr&#xa;m5OVhfP3AEtwvmEPJ0ATBOTv51Tg4UwOx75ubmttMTzMvg8eusfD6fN4DPapzUMMYkXJ9Go1Wr&#xa;eTyeQCDg8/ngEcDhcIKL7X+C2wVzCHm6ABgmJmABCCGAALS0tEABzEsgON9q8KC8lDespWW6un&#xa;7okXxKxPoDb+J5x7//OzosrK2t7aPxBBYJJfyHtgF8nuSDuX49i+A2whxCni4A+vFxWABCiNnZ&#xa;WTqdDgUwL4eGhoaZwJ0xfkcw3Kfbmo7Q6Ue8Od/0fvrTvT//eV1FxcCATCZzCgTqAfkAV83FE/&#xa;2OYPwB5d0EE6hQi22V7dL0eBeHJT99xhsXZ4/PMIHcnRnliYqx34+1MHtUZ46PERtgT2CYj45d&#xa;BeBv4XMAoQNITMH5imFeHlwu12AwgErAEezPO1uOVKH+1Bb7PcZvfxH0BGb4PYElTAZ7gMfgCP&#xa;pR6BKQW3c4gpXkP/IEJufbU8tVkCfw/Z2ewBUIc0aeOSbJymYpIuPsJXgtGev3BC4h+z2Bj150&#xa;xsTaO5nSoABUYE1pKTZEubqFakjMtEREOvKzLPGpFtgTGObZPF0AdOPj/1RQAAUw+57p6emOjg&#xa;4ogHk52O32gYEBUAmMAP64tfEIrvRjQv7Hgp7AYHygYDJdAoFKILCrBC6dlFyOA+1+T+DvTEVE&#xa;OI7+/OmewPfPTpSRdCdOjPbzdlpC0vniqmJbPkl3PuqRJ/Dd8+PNAU9gfo/2WNATmKl86x1vVZ&#xa;X25JvjuHx7Od3vCVzeDltCwrw/uwrAf6JQUACz7xkfHw9aVsG8PFZXV4Pngbc9ganUI17z/9j2&#xa;BDaZTLOzsw6H48GDB6BSV1cH2p/hCYxIcBXV+j2BW3vkXN7TPYHLcx2l1IeewKf8nsA3A57AQA&#xa;AG6frzsYagJ/Cp886+fnlXpwL2BIZ5Lp4uAEqf78ewxWDo4PP5+vuD0xLAvERAN39ubs7vCSz+&#xa;4yn+50y0K4qeajFvGOTQ4LlfMETo6elhMpmggsf7zwFw+pRRqcbBQRkZYa2gyfPSbX09ynNnfF&#xa;evuvOxOtBemGHrHZCBSmeT9uSx0WKiGtRBSbgyeuKKOzbFzOhWpRePgBZSqfnKJTeSpO5q0J+7&#xa;5Ll119HVJyvOsHUzZSSMCawwOslcTTBWtyoqkdbqdikaaWb0ywIZ/n2ANg/m8PF0AeA7ncfgO0&#xa;tDB7fbzWKxoADmpQH6+L29vVLesLS7FcqdD+FyueApIMPbdHd3g3YaTYXBjHyIEnvPVYDe2fi8&#xa;hUDQBz/es4E2D+bw8XQBaNXrr8MnFUMHm83G4/GgAOZlwmAw6uvrWw4WsCfwoeXpAlAmFt/r7I&#xa;QCmH2PxWIRCARQAPOSwePx0B20LxOdTre2tgYFL425uTl4KojDzNMFIIfDgQUghDAYDFKpFApg&#xa;XjLwZHAwB4anC0AKkxnW1QUFMPsekCxkMhkUwLxkPpwAPG82f4YA7KEwwAJwyHm6ACT09UXDlx&#xa;WGDpoAUADzkgkKwNqKOzkiEYvMow2Zg+1bW5MNFP+4eWHSkp6Ziy0qZMgtwSe2tjaqKc93Wd22&#xa;AAx2kDGYklaOIti+tbVOIT5SIKeeh0TmDQjNooGWIkSxxvkg2K7nMPTTa1Cd2WmDPYFhnsbTBS&#xa;C+ry+bzYYCmH0PLAAfJUEB2PYEzshKf2gJ2X/l1QtFmdk85WOewIOtZaXFccW1l0+8wezrKcbi&#xa;Ec/tCZzcy+LLVXpJf3NZSW4iqunMO687p6DTtqTi7Pk1vycwnVra2lhJE0A29I9ZQsKewDC78n&#xa;QBiOzpaVD7veVgQgK5XG40GqEA5iWzLQAX372KKsG5ZicfeQIX0HZ4AnO6qrMTUh56AudmIJBo&#xa;PPG5PIHtrnG7Yig6FTnYTsmOS9zhCVwe9AQuLMeXFs+OGjNQraBxYtwHewLDfBCeLgBv1dSoR0&#xa;ehAGbfI5PJTCYTFMC8ZKBDQMv2qmpmoGENn59CKs2lDXKjzoQXFRebbeqULL8ncFWfhEYorijD&#xa;RiaUkpBpIvFw6nN7Aq9RUbkkCqW8uqMOX1SBL41NxePyE0wmrXHUPwjQCToxOAStR9bbWFGOQ9&#xa;OGtKBxoJmUW4xxe3VJaYjE23GDbfVG2BMY5mnsEIDNzXX/b/PfkEjHA+hgIsz+RygUOhwOKIB5&#xa;yXy4k8DPyzNOAgNWp9zO2Q8gI+8HLACHnCcEwEnN0NL9VxP+76wsJywAoQOfz3e5XFAA85LZDw&#xa;KwV8ACcMg50vW1v+k6fqr2X79glxhb//3Pa7/0ysLG5p9nZLgDU5/DhAQcDmdsbAwKYF4ysCcw&#xa;zIEBCMA/uN1rmqij3HKW+Py35LUi0O/4u9zcqcVFaBGYfQ+TyZyYmIACmJfMxoED2jCYwwcQgM&#xa;+NTqzrE09zywckF78rqxZ45+b+HYlcf/nDT5i9gsFgTE9PQwFMyOLZ8gSK2zujm7K2jVqGvVal&#xa;0qXk8Xl8AX+YN8wT+CuDvMGHS8LlUJSJrZfVvTvS98OvjU2uG7OuCShDLnJq9X/8eMDs/DckEn&#xa;oeJhTo6OgIuhXChDSSuUGdLMk9/E2H/E8lQx/3pl20fP5f0MUxbW1t7R3tTbSmdr/dcHt5bbl4&#xa;S7znRbQh4a5IgnXeslT05LMfuvCXpcL3ND5XEa5J+Os7G3cU9oxs+OGHD+0CvoVliWBFIth41K&#xa;jf0kM/kb3mKZeBDtvtv6NQoAAmFAAJYnZ2FgpgQhaFo8qO/3RT3ZHuro+NpX3b/b//inHhtVou&#xa;mcvTKzUekVTD0rB4IzxsLXY7NeD7TZW9RvaWuG7YGFXquJVjE2xKktDOiHx3JkvNGVXfyXPcyH&#xa;L3LYjL261RCGdcs377texR9c/PjPIehky77grVEKwnlLrZ04pLRbZg+L6lmWckOaQgeUXhrduN&#xa;HLsusVObi3Q1rz5aMlg65QbciHxH426lvtdaqH7Wwkyr7jrC0jku29H+jFJKcbQt7Gz8KMqaNB&#xa;zr30UNbDPOKH3iqUAROEYulxsIDY4y5yM9+0gFoFEqzQxY38GECjQabX5+HgpgQhYgADbMn7fS&#xa;jtSV/oX57jd7r74uXhPUSGpZDLZ4SMLsG2QJe4fETGQFIpgXSL3mN6+OvX1pvEyuDrYkZYx3zv&#xa;gr3EnNW3eclDZ7Sp+mssmVIVCcvTw1sCx7+/qY4GFaKSG74hDeEoVCvCJLLrfHId0XKg2dupFY&#xa;nPXN6+OcGXlCnaFvRB9Rbo3B2rtnJU1iYyLRegPhgAYHq9IonD2NYCMZ5Pko3+l8G0Gg/+4r02&#xa;k0Y3m3JbPBTNfrSkSqXKQ7ut4chbdx5qVZ7UBgJBk1ltIKz7vpdoJKVTloTCPb8vu1wY/UyDVV&#xa;2qVdWj3VrIgts6cRbUS9IigABbW24S0xhmHirUqLGy2pJDtBqQy+qhjtPZVr7x5VJJXZk4m2jm&#xa;lpCsaZVW9CdVrSGy3hCGdWpSWxwSCeVd4ssaUQbO2T0suXp2+XWWqMqmSCPbnCRvNA4pFT5sqs&#xa;tsTXGRkj+nsEK1muzqbYwDZSzHKmUxONtkaXOltHFZElzuJeXXGDPa3SWsTRsKy6O1hbdIkzp9&#xa;YSgbZzVsSJpW7/LqWYUwh2kk5RKzSkUixptaahcdV//24K7KJmkaFhXEKXG5IqLCUcbUGtPY1s&#xa;RfLVjwTAKo+vtIg3xbm1lpcoAKV8/o5yuaLil7/5zcLCLrOHwOw/GhoaFuGT9qEPEABH+R+CEU&#xa;AZ+ohE9DGVqACkpDpJjXqIbRfyZQKeTcWz6yVl1NJgtuL61Gn9utRWqFPPdGjevuXh++vSTJw9&#xa;pcHYoR25ker8+dHJBo8sA+e+Gj16JtsKCcCG9ML90cFx9elsa02HPUcm948AKo2nw32iTXE8GA&#xa;FMKF+PdrRxrUlMdZvQdKdFf/yuF7zwapoXLAAqonVJaZs5jeo4Fu6s7rQhR2TidempWA94Kr3M&#xa;3TsrGdQZwmj+EQBtWdzYb83lq8/mOMBnOxXpbR605EgU4nX5WxfHyALdyUsTnMBBHv6E5nyWNb&#xa;3U3T8vxXT4V370rjMoANejxjlb4tgSd5tq5GiKnTSsf+uu/71AaWBYi9WKarojVybnjamP5VhP&#xa;3BsDHzKlxM1YFcenjvfMi8/GjgqXZbm11ugC7/0GbVrWaMOsuF1mPJVip4g1vIfHW27dH+duie&#xa;MTRzH9lmimukc3EtasBVt6IdkTneflrorRtS6KWX0uG2yIuA6kdbLtZ8fGeiTm+3RtfZ8tky8n&#xa;051orfxSok80r3zttnt4XnmhyNbvVSdibCcuT4JhyrvRbvBaUrMda1a8fdkH6uCjVg8bUyttvz&#xa;gx+tgIQJqW46vTjNwlGD7SEQCgsbExNzcXCmD2PTU1NcvLy1AAE7L4DwFhP1FLPVJXd2Tc9j+V&#xa;En9Pv15e7/a655fmnW7n3OIcqFDpVNAumFOcDxs/eW/sZIKrdULK8qiPR/kGlySgz8hZkApXFG&#xa;9d9mUhfTUOWQfPcpNofuOST7QhuXB5sn/Nn+kYmpGfXPLdL3T+7O0pHN2eI5b36EcukY3n7/r4&#xa;G+LwXN+2ACSz1J1y4x36yOmbXsGGP5MGBYBp198ijgzPqc+GO2sZ1iK1XLwuOR0DCUD/3CMBaF&#xa;oSk1vtpXLV6Qwnf0l+9L6PzjVn8pXiTfmZcM/AA1mPW7F9niAsfuJSmmPQo7uBMw7Pq0/fdQUF&#xa;4FbM+MC6+E6Gr10zchFrYoFXeaDjQkEBaOyxJw+qBu3a0wjziftjoD0F5e5dE6fljjICAlDXbU&#xa;vjKtpkpvAGbVaer3ZKzFuQMqdlZdWu5AFoCHXr/hh3U3w/YZTYb4lhqfpM+uuUEcGi7HyaKy7H&#xa;O7gsLiB4gACcB0q2Lj95wyNYlR09PwoEIKxVQ2NbsoVAABylWsWlJJ9oWXH8nosXEICIDC97RZ&#xa;KUMQoE4HjUIwF498oo2NtDs6rTd938FfnRc77HDwH1m0a+9p3ZltmP9hAQYHZ29nvf+x58fVio&#xa;QCaT19agqR9hQheFvWpO/ckJ+X8YeLfknkbxKh9kikZVY0dHR19/X1d3F3gEBUPBgHbOvJQ6ZK&#xa;jmG+huOXNSXkxxnIzyXIh3U/WqsBzPuSgP2aDssakvJnhuFNo7ffLyTsv5WE/+oBYsDEp5m4Vq&#xa;U4AKqcOKkaojsj33EM7Ubl0T33gmznMPa+92qKJIphaxASlQ05X6HLaG2m8+n+B567avP7CGvj&#xa;FFeLInDG1PJJh7XeprcZ7sfh2u2Xoh24FstXR45F1afe6AFttsvZzuiSi39I7Ls4nO28WOqDJr&#xa;r0d1K9GT3qWnDJouxnvuYazBdfo/T4+lRKzsH1dEpnnuoxzxZeb6YQNerQQf7HSMO7zM3jOqKG&#xa;m0XYj3JDcagi8BC5SrVcwxRXyR+3Kai+5WJJTbQXtJs6V9XI6qt7V55clkG8OjvhLmjUQ58vq1&#xa;3UbdhShvbrvxfLzncr6j0wu9+8ljs2fjPTm9OprIUChQMyfkOUTHhWgPxaBoU+vOxnkuRI5V6l&#xa;Up9SawcF6582qGMwxha5OP5A5qmoQGjExZxTIRtco0qq1/VBlfbu71qlKajBSm6Xy8Ox7voLvk&#xa;GPDhcxyghWRUNAwbz8Z6srv0WVjX9WxnOMLWZ9alteso/SayWd7rUr0Z4wZvpFw2QD+RvebpAg&#xa;B4++23nU4nFMDsb8rLy2G1PgBIFoakY13Bruh24c5z+z39A96B7cJwMUB7i0lFGNJ/lCUqy/er&#xa;k5NJjcYd7QepROa68O9pDJYckuNXJyZvoC072l9eKaDaUpsNoML1bk85vsfsKgBFRUUD8KngEA&#xa;GHw0E1mNBkfXP9Pq/w9Z7wE/3xB6acGUiiGjvh8uKl2Tqw8XJuzNpVAPr6+vLz86EAZh+zvr5O&#xa;IBCgACY0wWqbCpVV36GfX9tcf9mFYujc0fIyinnG9Uni96HNg9mv7CoAdrv9woULUACzj1lZWa&#xa;msrIQCmBBkeX3lR21XVjfWvkv/KP7iqo0fhdurbdYDC8D+Z1cBePDgwauvvgoFMPuYxcXF6upq&#xa;KIAJQRSThjBeEah8OAF43klDnyEAezj/KCwAIcGuArC8vPzjH/8YCmD2MXNzc/X19VAAE4IUKq&#xa;kDbjGoBAVgYcoQF5VaWpBO59uCGXl91dPUwAL1B25VYno+Kj+XpfFfoBF4dr0CjwnWP2Dy3haA&#xa;niYssqSoW6B/+OpVIhYdfApgkDOLinK4SierjZpXmG/wQXcayjqbjLOBt9rcVHS1eCBvyp3AAh&#xa;AS7CoA4Afx/e9/H766fP8DxmrNzc1QABOCvN4T7lv0z/YVFIDZMXlFg3BrZSynICcjIt8nZTTw&#xa;Bq8fv1uckc2TsltEnq2NtYJchLi/hYwtTCyhnTv2Fqu7BU0kl5ZVrH6Aa8EeCsBSflxiD5Mr05&#xa;h53U2k0uwUTOvpd49OzK8Gnt0qL85ZXpnPKaTWEYppNWUdCl+wfZBc2kiv6tItlqend1Fwll3u&#xa;QIcFICTYVQAAFy5cGBmBrOP2AxsbGwsLC1NTUy6Xy2AwqFQqiUTC4/HYbDaTyezv72Mwujs729&#xa;vamun0ppaWhqammoYGam0tqaaGSKXinlHAAmCxujpyU1M1jVYLXg5KR0drT09Xby8DrHtwkDU0&#xa;NCQUCuVyuU6ns9lsY2Njs7OzKysr0If7/TE5Odne3g4FMKHG8vrKf7ec3dzy96m3BeDypSg0mj&#xa;C2NPFQANhkYr9D3IqubfELwOZaUXYRs5WUm5h8PbkqOyWBnBuXi0bjSdXLa+8/DIAEYH3Z6pqw&#xa;yAYi03CMZkJefMKdrMbMpPjAIn7KivNX1+ZzcioQCNS8T52F7QGNoz4XLAAHiWcJQF5eHoPBgI&#xa;KXyfr6+szMjNfrNZlMMpmMw2GDVE6j1VEoZQQCCocrLC3NKilJKimJJZEyGhuL+/qIUmmjydTh&#xa;9fbOzLDn5jgLC0MLC9ylpeHlZd7KCn91VQDK+roQlI0N0eamaGsLDLF3LWABsBgoYPm1Nf9rQQ&#xa;GrAitcXBwGa56f58zNscfH+x2Obo2mZXi4urW1tKoqF4tNLCqKRqHSMJjc8vISEglbV1fZ0UFn&#xa;sZgCgUCv1zscjomJiaWlXcbJe4HP5+vt7YUCmFDDNT92tC86WA8KwPykrqlbGWhYxeWmlBXl9M&#xa;pFsdcSChElVrMkNR9biUHSefr6suIKfGliBgFfkKSQcDJyEWhs5QfI/w8FYHOVXJJDriSTaSwq&#xa;tqgCV5KWS0HnJNjNKtuEv1ujGGrF4RDdw4aOqrJyLKpLYgGNPXW47GKc161MyShNjUhh02udgS&#xa;lIjCOqKa95dnHFZLP7Y1gAQoRnCUBnZycWi4WCF2Zzc3N5eRkkeqfTCbrtLS20iooyHA6JQGSg&#xa;UMl1dUgWi6LXt3k8jMnJgdlZDsjjO9J0SBQgIUAwpqdZo6N9NlunWNzQ0VFGJGYVFSWWluYRCN&#xa;jq6kowqlAqlePj4/Pz8y9+B6/Vah0eHoYCmFCDP6pKEPkP4gM+3Eng5+UZJ4EBy+MO38IHkJH3&#xa;AxaAkOBZAuByua5fvw4Fzw/I+FNTU1wul0Kh4PGY8PA70dGROTkpRGJuRweRz2/Q6dpmZmQzM/&#xa;JgmZ6W7EimB7IAhZiYYBkMdA6nsrkZW1aWg8EUEonlzc3NWq12ZWUlcDruOVCr1SqVCgpgQg2Q&#xa;juvN0ADuO/TzG5sbL7tQjZ07Wl5GsczC9wGEAM8SgPX19ddffx0KPhge0IFnMGpqqGQymkbDt7&#xa;eXms1d6+v+xNfdTQJDCgCNRgtWWlqqFh9jYmJ8c/OJXHmoyswMVySqaWpC1NVhyGRcfX2dQCD4&#xa;IHOyCoVCux0ad8OEHJkyomwCOtP2cfw3juC+dmAKLAD7n2cJAOiKvvbaa+97IdDY2Njg4GBNDa&#xa;m8PL+zEzsxwX7qMXcaDT08rJFKNX1MBkfCYktYlZUYp8MRLA673TCif1wAPNZ4sfSu0Zg2NTew&#xa;3fi+hd/zeaW9YUfjbmVuAs8TXBnRRhnsxB1PPbUIe/9dbqne0fi8ZXGueWa+b0fjjgL2Axgo6P&#xa;XtVVW5FRXIlpYmmUy224kEJpMJ+0GGLlfYmd6F8WB9fXPjgJXgdsHsW54lAICsrKzdzgNPTk4y&#xa;GD1IZHZLS+nsLHdj431OtNbXo0VcBY+t7OnrZgp7mIJukNrUarnmYZFJBY8LgJr/k35BNKhsrL&#xa;OVshs6XdTYgz6PPXdkJMFgI2xu8pzWLL0+1uyqXpyhqNTJOm2kfbSZ1/05hbXGNJIwoo8zWHFr&#xa;Kz1y6X2bNUtrRGxtCryO/JGRxBELbjPwFmOWqJq234F2RvNf61ytCzO1On2SQhW/MNckU8ZsrA&#xa;0qFPcXl9k2c7peF2PzNgoYX5BZqia8CJ0u0WgjrK8NKmV3zZZ0jaFwdalNLo+wGBJNdqxlJNbu&#xa;bQQfG3wMnSbCPdE27s7TGvK16rDJWQav98utjKMTs8ztLX3fsroqsNsZaHQKHo+SSMQ7JLm9vR&#xa;2Mn6AAJtR4kxE5swJdSeMO4nJ5RtSTSppPxPHK5Qq5nMvlDg8PDw0NgUfAwMAAtCTMPsPngy6W&#xa;DRXeRwCUSuXFixeh4CHgF4rBlNTWIqam2DtS1TNKJ6103qifN+hMOsW8ZwSUzk7iyorg8fL48k&#xa;AAmtp/rFRGTM601pD/0j3dPuHOrmr4ul4bUVfzBas5tq75+1rVrfrGb/rscU1dJ5emcNT6r3M6&#xa;P6ew1Y17SnSaOxWVn5l5QKWS/nlura264rPjY8XUui8Dzaiv/n/Tq/63gARgSyxlf2dAEN5a+z&#xa;dydUJf+xfkRkx7/WecXnRd80/dxluNbb/QKC43tPyY2/MFiT6LQvn8yjq3vfYv7eP1NZWfnVsf&#xa;bq/7lMmJplK/NDNRQqz92qg9qaH9DZPindbe4yrx8ebut3XiV3qHE22qk93caJ3o1yxx5vZmPl&#xa;cBKmuxdKJQ6S0ttO2jQ3V1daur0LXbMCHHd+kX1jbWg3UpZ1DfEufp/ppV/Cdizsd9kect//zP&#xa;6Ohovydwe3tTU8ATuL29vLxcDLMvAQkz+FWGCu8jAJubm2+++eb2EQYQ1tRUNzWhlpefSNYfpL&#xa;S0YFwuByhisSBYaWsr27HM42V7BLC+0lND/t8gZU+50mpoP13fFG9uCn3m+42db4GOPKhPO+Oa&#xa;GecXJtFV9d/idH1OqssmUf9leZFOIQMBoFDJ/7q01V1N/IzXA/Tje2uBlwff4qEAiJj0z2pshE&#xa;bK//HOgI65/7JRvfiVZvq3OAqES3ehpfccWBi8CowAJNqUisp/W9/kd9X9udlXW0P558Utfmv1&#xa;X1g8mKrqry9MYyrqvz3pSq1ve1Uv/l3PcHzwhXrJKwPCLLv6VOdQxIjk9Q8tANtlbGwAhcoQic&#xa;Coa4tAIMBzQYcoS+sr32991MFSMKrsmE831hxh9HxsPOU7rr/8S8Zbb9VWVg4PG9TqUalUz9aw&#xa;BSMCHAEXTDckrLG3S13borxzyXvxoremQ1aWa7t3x0VqkbdUGq7eciUU6zg9qqs3XGFxVlHwNS&#xa;JJ/JUxRKUyGIkF0juRtmA1K87VVKsb5AWjXelvHKnqkZQWG4JhDUXbiDcT2yTBMAinR0NokULB&#xa;LlQW2ToHofqTSO6f91XR5VD0TCgEgwDasJeISCjDlWmbarTC97zXIENTgB7JzdcFw4MmAAAmk3&#xa;nlypVgiqmuphgM7TuS0QcsHR3lUqkEFA5nMFjp7ibtWObxYtffVIwgQGVjbYDN/O38mnhrk6uV&#xa;XVFo40WCa8vrbKXovEqfJBbfHnfE1dC+r5CcM7kb9JJ3LL564eDbWn1sb/8bC/MtA/3HVraYg7&#xa;1vrmwMjSiuyzVxIsHVpQ3/W8z4ivtY7+hUtxUjxSCc8iG4/MsgtHibl2arehi/nl3hbq6zZPzT&#xa;mpFkiTRMJz1u8bbY9PfkykihPGllqbOG/H9V2jCBPH55vp41eH55vqaPc3luAssRRqyt9Ii4R7&#xa;UjyTJlotMUrjSUj9mTxNqi+cmyQe7Z5zoEtFtpa8MODAzU1tYGvymYkGN0cWr7JgAAEABryV+0&#xa;0o404f7CdP+bve++KRYIampqB7pYokFRf8/AIK+XK2AiS4pBrmmp0Z06NZYQ7snH65paFdwO3Y&#xa;nblhqKhsPQXIm2xId7egelZy76qpH2AooyKsLNF/ozFLdPfTnMceGSC9QJRdaEKOeP3vTQKSMx&#xa;8bZf/nKSgDL3sOVhV1yREY5upgw8G33PnYvTgIW76ZqkBHsGUpdxY+xSpO2nPxjHFljjUk15uS&#xa;ZKgePENXtMnI01qCzFaDprR8Lvu89GGmvwppg4O6pCDV5eUWLpH5KU5lgrqPrEOEchUYVJ8iAL&#xa;zc1McTnSzGjVRMTYErP9ojLQpf3pdyY6OlXh0faEDFN3gy48zpqb6oyLs96770yMdaCoigq0OT&#xa;7SWdmkfPdXU/gKfWyMNSrGzgbSxZPfOO+JiXLUdcjyYh35KF1FqSUuwU6hKWqxpth4+6XbDv9W&#xa;ZxgpJGNijKO0SoHOdCTE2O6FORKjHTiq+uZFd2y4MyHRGh5uZ3HkyUn2yGgbrdr0m9c8aISJNy&#xa;xNinGERzm6u5WJifbYRGtfhz4+y3T/igtBUdZRRgSSAycAgNTU1OvXr8tkstrawh056IMXg6FV&#xa;o+l4vBiNbTuW+XBlbqxwUBi7o/EjKOurvb3dv1l+T/tHWZITI7hcLvQ9wYQa5lnX9aFsKAgIgK&#xa;Psj2j1R8qxR0SCI6raApAQ62pqlCyWdXhYwuVaZFyrSoRHo0C7iKtIyDAUpdu4oFvKl9246mvo&#xa;loIefWaKPSrNWJ5nuxvpuB9jaak03rzvuHnLORQQgOJoX2SG8eRrk23dqhOXbcJh2evHPLevec&#xa;A6rh+bzIvztPQr796yNOKsdyNtyHr5QJ3pWvKI/2MQjKXF5p+96qvKc5a1y2+ccSDiPO0DkvDr&#xa;LkqBvahORieYM3CG2ARDA9oan2XOr1D95lfjBIL+1Akf6Dh3VBsycNozZz0ktBGVb/3dOy4gAG&#xa;kRblKXOCPSHXZhHIHRXz862cACbyW/ftqJiPc090uwKa7UbEsuVZZ5Z4zeL7l42icaUp447SpK&#xa;s+Qmua/FGlPC3fSqkTtR1qp6lX/zhpTHTzqFHMXx646b5z0inuLiRSdQhePHPecv+DXv8rGJrC&#xa;hPD1uCzjcjc+zvnLcn3RhjsKTHjvpEHNWZU56333EzW0bupenL09z5ZZp8hOGdVx7Q+1RRkabU&#xa;CHcz2ZRephSLxD31usISw+uvTrW1+AUgJs5095Yz9p5HqjiIArC5uTk8PAzGAURi+o4EBJffY9&#xa;ncFEXcuyZvkkPfE0yooZgwxAsfzb/mPwSE/URd1ZGG+iMTlv+prEWCnFVfX+/1ehcXF10u18LC&#xa;AqhUVVWBdmyq6+hF169+OlmM1924MNrQJRULpSVIg1AgvXLVee+KlyuQ3L8wmnrfV8eQ5Me6aB&#xa;yxiCc7dtbD4UhbKsyXI6ynLzh4g4rfvesJv+Hh8iTn34YEIPK+uYVgiYy3ZFeouinmoAAk3vJ1&#xa;M5S/fcMvALhWxbVTzpIETydbHBAARxpBUYOyFZP1d8NNpFwnEIAcgurUCc8AW0pvCaRmvuzEK1&#xa;OpCG3YDQ+zU/Pbd9xAADKiXaVNssirvsQ7XlqPrK1ZzRWARf0CgE1zV3VIC2M8OXkWRL00++5o&#xa;O0t87YLXLwDveE+ccXbXGC9FG5PD3OxBWT9LFnthnD7oF4Cj77iG+lSn7tjuXXGL+fJLF1x8ju&#xa;LYadel826BQHL66HhOjKeXLT1/3j3Qqn/zrCPl9mgfW3r6pEccEIATJ51AAKJytOXp7vtRNmSD&#xa;PPz0ZEuvKiLcLwCtVcaYIs0wW54f7Sa0y64fn4AEIN6QGe67F284gIeAHqe1tVkmq9mRhkKrbK&#xa;wPLS72bmyKV1eYq+vPfSZj/5T1dWF1dV5/fz/pGmlzfQ9u3YT56GF5JEj1oyN4ip6qOeWfjQ99&#xa;eaThnqy3RSzgg3TY2NjY1tbGYDA6OjrAIwCNRvvbq3S0dlVBkZ5ePfLm26NnznhT80fKiq1nz3&#xa;kr65UNZMOpM77MEl0HXX3lvC880dzDUDTX6POxGgZDwehRxEc6ypGWs6e9N6KsNOrIyVPe67ed&#xa;6AJrPV2dm22oJxmwVGXMbe/N86PXEgzgJQSk5dxFd9htN5lguBFjuX/Vm59lpbUrctIsFIz52j&#xa;XXrQhbV7ci5qbn5nVPCV536badijedPO1NzfW/HJTcRFdNiwKZZbt83Rlx14UpsFY3ai4c84VH&#xa;21oatOfOeW/et3X2gCVV6Qnm7jb1lUveyBRTXYURV6NAZdmb2hRpydaeTnVcvCXxvud2mC0i2o&#xa;bIsGcWGMEm3wy3dYHXtml//O3pc+c9tc3KrFSL/2OXWM6c91AbVDV406lTnqPvjqEKrPQORXaC&#xa;89ode2SYszDDTu9QJsRbGR2axHhrXLy5tV6fV6qtQFrQ5TqwWxLi7cgKzbXLnrwcS1eXIuG+5/&#xa;RVVx3ZcPyUNy7WjiGOFKIM+QV6ZKoD26Dk89XQdxkiPJ8AAAYHBwiEtMVF7o58FCpl0h6Jw/0P&#xa;rbNJxPyqyOi/qH9jg7+xAZRAFHgEoSBwbtl/TSp4BM++71RCH3EBH8xub0cgku1229TUVNGZou&#xa;UpeNLWkIRmZdaY/JOsBZHyuNKBXsmT8Hg8FovFfgyg+qC9vV1FpepeYiGNvPPWxIlL7p3t+7mQ&#xa;DRGR9p2NgZIZ73rllckC7M72vSkk49UbTlDp79dD32WI8NwCAJiZmaFSiVVVuU5n547ctP8LEI&#xa;A6+o86ul8T9QMBqDIpzwnlMczub+rNJXXUv5mcbaun/PGIi8Zo+nujq7yF9g2jJdPuqduxkt9X&#xa;2dgQ8vlkEim/p6drfd1/7eDq6mrO1ZxRwWjwq4EJLXDaJoaTDyrge2xvb6dSqXUwz0Nra6tsP6&#xa;FUKl98dq+Pkg8jAEE2Njb6+nqp1NLubpzJRN9v3eTdChCA+s7jesmxmpq/EY3gaFV/NSy+q9XG&#xa;eMZbJAPfFKviONyzHP61utqvzD+oamn425rGr9u8jTtW8hGXhYUhiaSKRislEtEmk2nHZEHFMc&#xa;VqdIgNPGGCZMoq5BMG8IW2tbXp9XoikQjqL8jy8nLwR3Lg0Wq1JBIJ2pUwH4oPLwDbrKysCIWC&#xa;kpKCioqc/v4yq7VteZm3I4XtnxIUgPXl5iri/xQZqQruL1jCqIlRvN3XNGaNJFP+wTPd2dX4d9&#xa;3c+4szDd4xCq//mxJ96Y6VfARlcpKpUNTS6SU4XDaBgHe73cEu/3shIohD94egACakCOMVjS5O&#xa;PnjwAHRmQQgEINj+IoC/R7PZDAUHGlgAXpw9EIBtwJhgenpaJBJiMMiSksyqqlwul+zx9IAO7P&#xa;4ZH2yscxaXWKCyvNSzusbf2hQuLnTNz3eB+uYGb2GhZ3NTvLLUu7LG21gfAu0LC73BeSNealld&#xa;5T94wNLrm7q6MGVl6UVFmU1NdeDP+INMBtdY3dh9rBsKYEKKa5ys2dV5Pp8P+uwg/HACAPrCUC&#xa;0ALAAwH5y9FIAdrK2tuVwuHm+4ro5aWpoHerKVlRlgiGCzdays8NbXBaFy1GgPC1CXjQ2/58z8&#xa;PEehqG9qyi8rS0OhssrLSzo6WjUazdTUFLT7PjAd7R20n9KgACakOMdKmVtdrKysDM70FxSAha&#xa;mRqPuJyLxUGtcChn2bmxurK+7a6r7V1bVplyI2JQeRk81U2Tc3NkCu39hYxaMQG5ubq6sr6xt+&#xa;JdgWgL7mivtXLxaWYofoZKl7dW0d9ND8l4utr2/fN75Bp6Cys7Jc0ysdtajCnGLnLHQ1AZ1CXl&#xa;nzjzjBB+ioawGvWpiy5qbm5WSX+TzazMxUKo27ubHWVpZmnNrqp1Pzs5IT0Y1g+QdudWZWanUL&#xa;zyRjZGfn9Aj1wXtIV2Y9OQXUEckAEom4fjdsZW1jfXURg8gqwFeCD6/j0btkHv8bB1ie8+Vlp5&#xa;cQmme8OvBelU0cu5aTl5/exdFJBlvy87NllkmwGCwAL85LFID3AroqHo+Hx+N1d3c1N9dTqTgS&#xa;qZhKLaqvL+zsRIrF1S5XT4j6wLy3AHmbmhrQ61sGB8tBoq+pKSKTiygUVE0Nsb29lcns1+v1ez&#xa;KJW39/P+VLlIClIEyIcaw/dmJ2ikqlBsOgAECewMujOQW5257AN06GoXNyuSD/BTyBQbIWM1vr&#xa;SOh4ZNOlU+8OdtLKquvRZYTVjSdGAPVFmVMrW6La3DRUfWJSVis+fezBQkJGefDZjfnRJGTT5q&#xa;SyFFl+P628u4+3fZCxoiCvAZM+9WAmJp1IQRHAj2t2zDO5tFJdmInFYD0rm1UopMugwBZEqcb8&#xa;y7eRSj0L/gmpGvEo3+oWFYXkdlHI1ZSabp7HbdvcXGfU4SOi/Hc8mIfbGwSOqVH73MykVilPz8&#xa;6bnfSRqJjGYZt/RQG0nFaBY5qOLikjlrlXNqtLENiinLn1dTSSiEEWbyyOphf4ezywALw4H6kA&#xa;PJXA6ZzN+fl5kBB7e3vBN1pWhiMQsBUVpZWVxdXViKYmdFsbrqcHz2TiuVyiTFZjNLY6HN1jY/&#xa;2zs5yP7HwD6LYvLAyBnO7xMCyWdo2mSSAgs1hlvb34jg5cczO6rq6EQikmk0uIRDSBgCsrw9No&#xa;NKFQ6PV6QScIbCO0wXvN8PAw5UeUtcVQuvYAJsjrPeE2l72nB7oSdFsArl6JxeNI40uT7/EEpk&#xa;OewDlF/S0VBSlp15Org57ABTgcgVq3srb5VAEYdm2VZmQ37xQAXyqmfXNKVZxVfA9JdylZnUrQ&#xa;Dd/0jXrfKwBb6yudTZR+qamJWDaxuVlVUry8uaXoRPkFYMmXkUcOrrMOhwadc2oJgozJm5ydzc&#xa;73WwpaJH0llTUXzkWBH2k5GhkYqGytLUyPPlgU0UmisfUph7gpIABrc2NVVdTaqkq5d6a1FIku&#xa;J45vAAEoRhfmLW6ulyLKsaiSjaWx9NwGsDAsAC/OcwgASGHqjxyVSqVQKGQymUQiEYlEXC63vb&#xa;2dTCajUKjs7KzY2Ji7d+9cunTh6tVL169fvnnzChpdVFaGLC9HEgiIigoEGGGAfndlZSGVmr9b&#xa;qawsAMsEC3gJkYgALwcFj0disUg0GolCIZDIotJSFIlEbGpqZDB6eLxhrVYzNjYGuvDLy8vgT2&#xa;5tbS041P3okUqllFcoyxPwrQChxy87b4mkYpDIgmFQAOYn9c09QYu3tbKCtLLivH6FOP5mYhGy&#xa;1GaRphVgK7El7UJDIwFZgUenZFUQilKUMm5mHgKNpaxtPjEC6Kksm1ndUnUS5b6tGny5nNcKZC&#xa;KzoMo4ogxk4fVaQnFJYY55bKaRVFpeWmZ+sAj+zonovHJqi4zTXIYvzyysbaumgWXNgs6kfExV&#xa;dY1ZL81DFhOr/C5mI+xqw9TWA5uwXugKvOHWhFWcjywm1fQr2c14PJHSznLajWtrqwszo4hCKu&#xa;gFVdVV+hfzmGdnJ6jEMhyxen5jc8ar6ZW7g2sALD5w5hcVFWNqJ+3yPEQRgcowyfoweGQLQ8bt&#xa;bcBjEDydf9wBC8CL8xwCAH5Y//zP/xy+d7z55pt/ev9P/zr8r/eqfOzjHwNJGfq4hwaNRlPxZs&#xa;WC5/1PF8PsN37UdqW7p3t7tt2gALwgjwvAbnhdjpc1IP0IgQXgxXk+AXjttdegYC/o6upCriGh&#xa;YC/4xCc+cQgFAPy1497AzVpnoRgmRNjc2vwu/UJdff221xuBQABDyRcEjEoNBgMUHGjUajUsAC&#xa;8ILAAhj8PhKPltyZT6uS8fgvn9Mr+29POOG6DXv33wMCUlJRnmeYAF4AX5MAKwMj/lmVzYWJ0f&#xa;m4Ss7HYw4XZPT7im51egeBeCArC2PDc+83S32+flcAqAz+dDvIHwcrxQDBMiTC4/+HXbre1LgA&#xa;CB6yFgngNox8F8WD6MALhVzMsxyAWfsq5dPtzbXNvcZdQKxny2AaGBy2WDBVpQpYTc62Smmsug&#xa;1TZ3j7sMVTV1lQ20MlLVqNtGplAEev81v0AACqYS0+KuUjlW/xu8MIdTAMAml54pdXQ4oBgmRH&#xa;DPj/2GdpNOp0Px1pYriNPp0Skm5XVe4aBHIpFJpUNDQ1wul8PhgEcAk8mEloR5mczPP72De5D4&#xa;cALAaeobYjHbKTji0UuxpQUpuGpaYxUxAUehEFvAAi0o9GAbEvxQ370Sj8pLKqNQKf3avOR8dV&#xa;cFjtqeX1aus/rTNBAAxErRuP8KMFgAPjyTk5PYW1hTjf9WUpgQwjzj+m39jf7+fij2ewKzRujR&#xa;nu4vmUV/JOJ83Bd+zvLZz6Kjo1tbW9vb24PzQoNKWVmZf4Z9mJfMYUgmH1IAmNqxJlQ0idqUWF&#xa;DttYzY3c6rdxJI2Xe7NTNgASAA7PYSrkScXFzrNusl3O4WgQWfR9D0VNQNGIxWTUxsHlgseAho&#xa;2iGBBeBFePDgAS4Gp0FroBgmRFBPmd6oug0SDRQHDGFspZ+urz7Sy/jYZNJ3HZ/6FOPYsVoKhc&#xa;83a7XjcrmBo+MIjUI8AR/MUH0t2jdOePymAQEay02EtoATb5/mfrqRQvRbOT4TSUmBiVFtrOv1&#xa;B0MDSlq7/P5dR+CpR5Shje9nuytPCLNA1SfpopouRFhE7/d6AH9IgSEHrGNeMk0kYy9LXt+kgO&#xa;LHQGTYSjLtrGEohAXgCbYFYGl2cmJuZWVm1D46a9NJ+lj89c0No87oGBkJHsv3WW3z0x7JiNOq&#xa;FfcNChZmJnzTC3azY27M6R2f6upst4/7r1kMCsDq0gPv1B7cEAs4nAIwNzeHS8LJc2BfsBBDMK&#xa;p+h3RHr380gzwQAEvRX9BpR1qJnzKGf7P35DtiodDvCdzJFLEEfV39g8O9XD4TgfR7AgOyot0p&#xa;sW4SXTY8oIiOcJx+bQpRr0iJdUReGz0dbs1ONlYU2GMibYm5hqYKQ0SM/fQFN8dvuSUuzrGF3X&#xa;O2tKl/8u2pq29NRRaO3DvnLioylVUr3/rZdEyUIx+rqUBa2DxJVrz91Z9MVzWqIu+7wiPtHB5I&#xa;1fLkNJNgUBGdbkxPsd++42Tx5TfOuDITzHyuEonSIjLtkRGOpi6ZWCRJujhxN0NfjrBGxzjIjc&#xa;rMMFdOgfnSaW/YHVd8nO3WbQdrUBEb6wiPslXjrK8cd2KLLQkxjhy830a4stB6O8wREW/ta9Pe&#xa;CbO3tqvuhzljkizDQ7Lo+66wG94cnP7ueXc5SZOY4Lhz1zHEVl4647l325UUb7t7z04usd6LtN&#xa;247k6IsWehNdVEY2yEE0FSX3ptOhc7gsKp26pG7sXYU/L0FWhLbJirrF6eHunOinInJdt4IkkJ&#xa;ZgQWgCfYFoC9IigAULAXHE4BmJ+fL0svE8YJoRgmRGB5JG9irns8j+bA8VtC4v6oufEIAX9EwH&#xa;/kCSxnMs1DQ0I22yQZMisEuNIS0C4cUvz8p1PFeda3L9rzwz0NbDEh2xGbZs0lK4daDKfDbTfP&#xa;OYpiPV2D0usX3HeveoQi8c3jkwP+8YI0N9Vy/9xEXrXi+ilXRZqb3KW4dsbR02TIwqpPHvOCJe&#xa;5e8uXEuJnDkpvn3NG3XJVF9htJxrxEVxLGn5pj7nqoaGs2XpuTa7zwxoPyDiAA7msnXcMcdcx9&#xa;569e8eJKzG+c9o8kKjNdRDpkzHvilPv6WY94SHXslLOzyhSHUJdEjRbjtblFhjdemWrr0CZm6e&#xa;JueIqxI30cCXgtItJX2SXBZjmQeGMqRolL9lR2SiiF9rAYWylN1l9jupVuvnHBzu5R5RQYj//u&#xa;QX2r+sxFO63MmlauKAgbjbzpxdIl0VdH2RzZiWMeTL65KNP+9llHUZynrVOTkK4Pv+7fJ0Clit&#xa;MteSmuC/fMQQFA59rRaHNKif9OT+iLObg8nwB87nOfi9o73n777Z9G/BQK9oKPf/zjh1AAFhcX&#xa;8dn4oRvwjNAhRq9L8NvC84+fafQfAsJ8oq76SFPTkSnrJ5R1kCewz+dbXl4GUrG0tAQq1dXVoJ&#xa;2CtOZSlVyu9NLR8awYF6FNVprkTs4zJ5Zo+2pNQQEojvcwOJK7l90g2Q0LJOffCggAU3v1vhmf&#xa;4cqmKq+ccAMBIHYobl+wBwXgrVfGeDzp9WuerChP94Ds1DFv5E13HdqaSVQyGcreQf8hphqU5b&#xa;UTvtZqQxJKk3FzDNeqAAJw/m0Ps0N/P9x+/qqdMyhrafcfY/ELQKv80gU3j604ds5156IbCMDp&#xa;83YgACkYZUmUD/Tcy9ult45PtrZr4zJ0Pd2KgS7NiQt2vwBEePHNsrx4F5ZgzCEoKnNdpQ0ybI&#xa;YzNdOSQ1K2V1iAANy9amvCW/KrFLHnJmtb1BevWYEA5FTKgwJA7BTH3RjlDMlOvOO9cN7Nate9&#xa;ftpRGOtp7dACAYi87uXwxd2tmpNnXMwmw+nblqAAdHSqf/HjSQYPPgT0JOvr61Ci3ccchhP3Ow&#xa;DCjMnCsM6zoBgmRGizs48X3QRfHxQDAeiumlP++Rjn6/r6CFl/m1jgP17T2NhIp9O7u7vb2trA&#xa;I6C0tNSfH/MsrR3Kzk4lFWMuwOjuXPFdOOfFVKmTI9yXL3rjskxpCWZ0nrWRrsxIstYSDcePe9&#xa;96Y4LWoejsUN6+5AsLd0SmmGJveQvzLDdjbWmJ5saqEQReG33HfebYKIqsqiEZTp/2hUVYs+Od&#xa;eRhd5A3v6dPuerr/HTuatDejLW3NmnOnfTHRjqRcY2q8uSDZcemmOzt/pDjDfvyYD1ulBktWIC&#xa;yEekUZwnLijLeyTp2eZO2ka+ISzPVkQyFeg822Y3Aj7xzzxcXaUUTt+YvugmzbieO+Uor/tSlX&#xa;x9857QlPNNdTR5AEdUeb6tYV791YS3u7MvKG79qZsRtJ5oxkE71ed/KELz7OnlNsTEwxVZcbkS&#xa;QVKtOenWYDb52Xaqe3qmJi/Ftx+YYj4p4LW2iNTLXkFesbK0fePe5LKhxJuu+5dtceEeEoyrYi&#xa;sq20FtW58y7wAWABgAkB1tbWSrNKmSeZUAwTIjSYe++hEsDXFww3NzelfJ6MzZQ+iUAg4HA4Q4&#xa;/BYrFAe0+PqqFB9wELMtfxxhuTBXj9jvb9XBAZTlzlzkZQ6qtHTrw7cf6ma0f7XpW8ZFdJ+Qio&#xa;jI2NB7+aAwwsACEPGJmV5pb2HvVPzgUTQpBG2tJwuUGjt9nZWdDTJ5PJVJjnobm5OeCc/1JwOA&#xa;7+vTWwABwEkDlIxusMKIAJEfA6WmEZcmNjY3V1tbKycnJy8iObDO5gAE8G9+LAAnAQKC0o7fpd&#xa;FxTAhAhIVS2mHLe5uSkWi5VKJWiBBeC5gAXgxYEF4CCAL8F3/KYDCmBChEIZhVRJXl9fJ5PJYB&#xa;AAWj6cAOyYEgcWAJgPDiwABwFSGan1Z61QABMi5AgqaupqJyYm2tragi1BAZif1IfdiSvOSWrg&#xa;GFdXVjc31leWndTKrsWl5WmnPCoxsygrs1du21hfm5+fX1tfKS3KX9/YXFqYX10LuO8+FIDeJs&#xa;Kdi2fzSzBsGlFoX1xZXVtfWwVisbq6bR63TiMhMjMyHJNLrVXI/OzCbU/gZhJxCbz15ubK6mpr&#xa;wBBmftKSnZSTmYH1uNRp6cnkRg74XDRMomFyq6+5MjctPg5VD1447VSCZyk0rkHSlZmZ1cXXrQ&#xa;fOci/PuDJyKsG2sBpKeI418OFXFseKUrMyM1CjU86MjDQEuTnwzn6WZr3ZmanFZU0PPBqwNlL9&#xa;oE09mJOT2s7SiAZoubmZEtMEWAwWgBcHFoCDAIVEoX0P9oUPMbKGy5toTUKh0GAwBFuCAvDQE9&#xa;iXXfjIE/jm6aiygnyOOOAJvBnwBB5oa60lxBU3Xjt3crCjgdTUii0r280TOBPXkpSUQX+vJ3AJ&#xa;bXNKWYoou5dW1t499AxP4LmJ0enlVWpBBhaD9a5uVpUg3EY1ARkb9ASmV6B8AU/gBjxqdG2LWo&#xa;Ic7qkikIm1DMGo17m5ud5Tg4+MRi+6TRX4jH7z2oMJ19z0hGd6oYuCU1g9GpUwIb1g21FPw24V&#xa;Oh7Q0SU4Ypkn4AmMKcqZ93sCE9DI4o2lsYz8JrAYLAAvDiwAB4Hamtq6r9VBAUyIkMHGdXR2ND&#xa;c3b9+8si0A168nEAjUieVHnsAkYp9dTEfXQZ7AhTlFvTRCcXrmjZSgJ3A8gkAg1zR9SE/gbEQY&#xa;qs2tHuxQuLe2Nj1e99M8gZfbGipZcgsN8gRGPOYJ7M3I9xs9AupxmKAnMAmdNzU/F/QENosZxU&#xa;Tq2TMRQCNs/AYgAP5FN9dZnQ1tLMnMmG9ubaOzLNe1sO0JTJF5Z1rRSMwjT+D8xc11tN8TGBXw&#xa;BG4EK4AF4MWBBeAg0NjYWPXFqi14dvSQIq0P3c/sB0l/2xAmKAALUyP0XnWgYY1QnFmOLGAqJU&#xa;m3k4tRGIdVllGIq8SWdIpNtApURRkmPZdcgUxXKXhZeQgMjrrDE5hBJcysbqm7SYrRrbpyolLQ&#xa;jsMRsotqDHpF0BO4oQKJKsqzTMzRKjGE0nJrwBOYhC0g1rQpuPTyMkIOor69tgUsaxZ0phbiqq&#xa;prLAZ50PUXvN4wVGv0ewKLmsSQJ/CkTVpQUlxZN6AeopfhidWdbKfduL6+tjw/gULWgvW4lb1C&#xa;19qEx+zWD8ekFFCpVKPFWFFRSahu2T4ytfTAXVBchMTVTzmV4L0qqvvMCiYGj2ztU/D6m/BYpG&#xa;DEf4U+LAAvDiwABwEajVb3rbq1xe2/IJgQIKGruKenp6GhAYo/7EngHXyQk8A+t/MA9BZgAXhx&#xa;YAE4CLS1tTX+qHF5EjqDBxMSxLUXgi+ur68Pire2ysvLQfp+Qebm5kZGRqDgQKNUKmEBeEFgAT&#xa;gItLe3t/yuZcHtn2QbJlSIac6rr6+XyWRQDHsCPz+wALwgsAAcBLq7u1vfbp0x+914YEKF8IZM&#xa;AoHgdDqhGAbmIwcWgINAT09P1/muKfUUFMOEAnerUjAYzOPz1wIx8ONwuDXSSVmVlz/gFokkYj&#xa;GbzR4aGgKPwVnh+vr6oCVhXiZzc3PQF3NwgQXgIMBgMHpv9Y6LD/7khQeJO+RkPB4fvAc4iJQz&#xa;YGgN93T/h0H4/4k4Hx+9f8b8mc+URkXR6XT/aZ6AJzAA9gT+aICng4YJDZhMZl9En4/rg2KYUO&#xa;BORRKBQAjOBhrEbwiD+nQt9Uh/78emEr5n/4u/YJw6VUulCoVWvX5KqTQN6YfEZnEZERKAXpru&#xa;1Xe9vIeOu414cznkCay9k2qsJLy/J3BxrqmnylQT9ARm+j2B79za6QmMQ72/J3DsXStUfZLOSt&#xa;O5sA/mCcxRoEkfhSdwI9HEGJDXPc0TuCjNjkh3wJ7AMCEGh8MZSBpw9UHXYsOEBGGEFNCXf3wm&#xa;HyAA5rxP0ZuOdFV+aiTiW31njgc9gZkdfUImr7ezl83t5fL6EYiiYIbKjHanxbkr6LJhpjL8nv&#xa;PE76YRdYrESOf9S2Onw60ZCabyXEfEfXtslqGRYLwf4Th22hv0BC7ItN+55aK1an7839OX35gK&#xa;zzfcOukpKDDjqpRv/nQ6MtyZU6olFFnZPEl6tOOVH09T61X3b7vv3newhyVivjwh2cwfVISnmF&#xa;ISHNdvuAYCnsBpMRY+V1mE1BamOcLuOxs6/Z7ACecn7qTp8UW28EhHRYMy9Y47K9d89pjv7g13&#xa;TJT92nXnAEsRFeW8G2avwlp/+66ztMAaG+nMwPqli5Rnu37XeS/a1tuqvXHHQW9T3b7rioizDn&#xa;Nk4bfdd674MjEjN0958ERNXKzzxk0nh608e9x767onLsZ+85ajoth2K8x++ZI3JtKRXqKllpui&#xa;7rsKCeoLr0xnow0IjIZOMdyKdCRmj5SXWCPvuLG1iqAjWHy8nSeSFJcaYAGACQ2GhoY4uRwb3Q&#xa;bFMKHAXWxCZSV0A20Qvycw5o+AAFSUH+ENP/IElvT1GTgcPos1ImIbZDwMym8VKeQofvrjqYJs&#xa;25vn/Z7AjRwxMdsRm/peT2DJjaAnsFh86wTkCZyTYrl7dhdP4ON+T+B7OzyBC+3X4k3Zca4kdN&#xa;AT2E0tteaWabOyTedef9IT+J7zl7/zlRZZXn/ME/jCRaeYL9vpCYxUl0T5ivHarHzj6w89gRNu&#xa;evJLDb1syBOY0u33BEbgTWnbnsBF9vsxNnSzrL/W7wl886KdzVBl5hqP/XbG7wl8yeb3BCZAns&#xa;A4uiT62iNP4Px0xxOewDcCnsBgGJRuzU565AmMybOXlppTUbAnMEyIMDw8PFQ8ZKoxQTFMKHAL&#xa;FfP4XWAA/yEg9Cfqa440Nx+Z9nsC+83f6+vrR0dHV1ZWvF7v8vIyqNTU1PhzK8JWUKPg8aRX3h&#xa;nPinWWtcpQie7kfFMCUttbs9MTOOK6h8uXnH3zoSdwmBmf7sqmPM0T+Hdjwzzptaue7ChPF1N+&#xa;8l1v5A13HcaSSVQO9Cp7WZAn8KvHfa3VxuRSTcbN8aAn8Lm3vcx2/f0I+4Wrdi5H1tz20BO4TX&#xa;bZ7wmsPHb+aZ7AdxyETunNY5AncFeXkt2jOXEe8gTG0WS5cW5cwBOYkudE1ckx6c60LHN2haqN&#xa;YN32BC6sVsScfX9P4MF23WtPegKz+eLOFu2JM86BxzyBO7vUP//RZC/sCQwTKggEguGyYQ1aA8&#xa;UwocDV4siOjicm8Q54An9qlPMtXV2MlNkpFoJeu98TuLm5ubOzs7W1FTwCgp7AxbmWZrqytVVJ&#xa;LjXnovS3Lo2eO+tFVaqTwj0XzntjMszJcZaSHFsdTZWWYK0uN77zju/N1ycaWpWtdNXNC6P37j&#xa;vCE83RN715OdbrkfaUeHNtpaEQo4287Tn59hiyQl1FNJ44MXo/zJYZ68pG6cOv+06c9NTSVOAd&#xa;6fW6m1HWlkbNmZOj0VGO+CxTcqwlP9F5/ro7M3ekMN1+9KgPQ9GAJcsLrfgaJa7I+u5JH6lak5&#xa;pgbaVpY+LMNURjHkZbmmlHYUbePjoaG2tHlOnOnvPkZdreOTpaQva/NunyxNsnPPfjLTUkQxFe&#xa;09qivnHJdzvaSm9RRVzzXT41di3BkpZoptXojh0bjYu1ZxaY4pNMFJypiKBGptszU2zgrbOT7T&#xa;SaOjrKvxUXrjnD77hK82xhSdacAn0dyXD0ndGE/JGEe57Lt+1hYY6CTGthpq2hUX32nAt8AFgA&#xa;YEIDIACSBok0XQrFMKHApbz7LNYjK/+NjQ2ZUCDnDsqeRCgUcrlc3mNwOBzQ3t+votO1H7Bgix&#xa;zvvDNZUqHf0b6fCybPWVG7s9FfGkfOnpq4cs+1s32PSnGGC1s5Airj47AnMEwoAPqDknYJP4oP&#xa;xTChwIXMO3y+/yvb3NxUq9UUCoVAIJBgnoeGhgbw439J2O324Dd1gIEF4CDg7yj2yzjXOFAMs+&#xa;+ZX1u8mnFPoVCAukgk6ujoWFtb+8gmgzsYwJPBvTiwABwEQB5R8pX9x/0z9MKEBGNLUzfTww0G&#xa;w/T0NJVKDc4IDQvAcwELwIsDC8BBQKPRKMQKxhsMKIbZ99jmPPfSolwuV19fH3gMNn44Adi2Ew&#xa;gCCwDMBwcWgIOAXwAkip5Xe6AYZt8z8sAekRrj9XrLy8u3bwYOCsD8pPbuzZiirMQ61sjy0vLm&#xa;+trSkoNMaJudW5hyyMLj0wszMnqklvXVlQfT0yury8W5WWvrG3Mz00sr/vVsCwCjsfzG2ZO5iN&#xa;LBxrJh89zi0urqytLm5ubS8or/zfysNxAK09PSbBOLLZVFeZkF257AjYSyxaXgwsstlIZNvyWk&#xa;KTMhKz2t1O1QpqQmVtQPrq8t15fEjkxu9dLIWckxMSV+TzrwCVPSEsmNnBFRR3p6RvuwBrwraF&#xa;964EjJrNjcWOurKRx2rK2vrawsjOYnZ6SnIryTjrS0lEKi3+UxyNKMOzM9uQBbP+VSgfci1A5Y&#xa;lMys7ORWpkrQ15CdnS40wIYwewMsAAcBg8Eg5ou7f9cNxTD7HtnESFxKAsjUj18JGhQAyBN4yZ&#xa;ddmLftCXzrXCwJUTgoeuQJLGF1MFqosUUNNy+dHWyrq2pn4MpwK7t4AucSOpOT0t/jCexLQjVv&#xa;TqlKi3B3U/Et7axneAIvTI3PrKxW5qdjMVjfqt+n123WVaITgp7ALYSS0YAfUf1DT2BebzWOgK&#xa;vvFU6MeTY317uqcVHR6CW3pYqU229em53yzs9Mjc4sdlZiVXafRskHuvaYJzBd5HzQii7BEsq8&#xa;q5s1JQh0YcATGPHQEzgP9gTeG2ABOAj4BUAo7vpNFxTD7Hu4XkVKSgqPxzMajVDTYwJw82ZyZW&#xa;Xt5MpjnsCEHZ7AxT2NZSXZuZAncF4CikyubqCvrD+fJ3Aaun1zSlmcgwwvbfdo2O1yvyewy+16&#xa;qidwSx2ZrbQ2E8vG3+sJXEAJrvOhJzCShM6bnp/PzsOARpOou6CMdPrU/R2ewMz2uk6O7IHPO7&#xa;u20VX+yBO4rtrvCUxHI7EE4ljAExhTFPQEJuCCnsCwAOwRsAAcBMAfvFAg7PjFE3cVwexnBuzC&#xa;7OxsGo22vPzIxy0oAAtTI219wXv61kjIbEJJIUslTbmXiijFOW3yzCJcJRbVLTW3kNGkMmxWfi&#xa;UZlalWCXLykdiyqh2ewH3VFbNrWxpGpXJ0q6GCrBJ14vHEPGTdiE4e8ATeaKosRRXn2ybnWyhY&#xa;Appgm1na2tysxBdV1HUoeW3lZYT8ksbO+lawrFnYlV6M93sCG5WFAddf8Hojt940tTVjFzdLgH&#xa;L4mXLIwLPUhkHtcFsZvqK2Z8jvCbyxsbo0jS31H0ryqPpErvWAJzAvLq2ISqWabGYSqZJY2/bI&#xa;E3jGU4QoRpU3TrtUBchici3TqmJh8ch2pkow0IzHlogME2AxWABeHFgADgI2mw30JXte71mdez&#xa;S3MMx+ptc0XFhYSCaTHz+F++FOAu/gcQHYDZ/H5c//IQ4sAC8OLAAHgaAAcK5xZkywKVho0K1j&#xa;FxcXAwGA4gDl5eVLL8zMzIxOp4OCA41CoYAF4AWBBeAg4HK5OByOJEXiHfJCTTD7m0ZZV35+fn&#xa;t7OxQHgD2BnxdYAF4QWAAOAm63m8Vi6Ql6U12oTgi6+mBx1jA2OuxytJtttRIzkWPE9BsLWwxZ&#xa;lYa0MkMazpBZYcivN6IYprJBK0Vobxlx9zunFL5F39zmeugdz6DwmtPT04eGhqAYBub3ASwAB4&#xa;GgADi7nYoC/9QC+5FNf4qfs05NKsZ8bIeTrrRS+EbM4Ehesy65UhNbZsrC+4i4+Q7cBh+3KcRt&#xa;inBb4l2KKLCAALcyiJusxdmL8dq4Mm0iSZ/daEANmCt49kaZp888LhmdMUwuj81trj1xn9Q+oY&#xa;xVCzqwarUaigM4gtjtLqVoUkryDPe7BQKxSDQ4OMhms8FXDB4BDAYDWhLG4fB64VHvhwcWgIMA&#xa;+BsYGBiYVEzywnhQ00fP5uba3PLS6NysdWZS6vEwdLZaqQHH0+W0ahKrVFEVxiyCl4CfbcOtDu&#xa;LWuLgNwXsy+14UoA3rw7hVDm6xBzdOxVsLyzWxFeq4Sl1G00gJ01wpcdJVY1zrA/3UvHN2eXJh&#xa;fXn72pOPlJLuCjAC2L4HOIiUzTS23fX0/KuO/wkh+3+M3j1t/vu/3/YEbmhoaG1tBRU8Hh+crQ&#xa;wGoNHAs6B/eGABOAiMj4+DXuGib7HvWB/U9DLY3NxYXlubW1meWpoZGRtlm2xNGkOZSJfXpUlp&#xa;UMVWG7NJLmzZVD1uvhO3zPQn4h3Z+fdegOoA+QHaMEPHjZLxdiRRn0pRxddqMlr0iAFjhcLRqh&#xa;/n2+ftMyvTy2vzqxurL2v0kNuMTk1NnZ+fh+IACkaVteTTNZQj/X0fm47/vu3P/5xx9mxdVZVY&#xa;bDcYHqhUVq6BK7FIyivKQeITceVhd113b7nicg3BVPhUBDx5bYMSCsTiihxHKwuqvxykyKIdn8&#xa;dvWVPTLoMisbijxohu8BvLdDfqujny2HsWfyv//2/vPMDbuO4Er/vubvduS3Zvk+wmm23JxunV&#xa;m02yKXYSpzm2bMvqVqMkdlLsvRewgQQJECDRSIIkwAb2ToK9FxQCJHrvlb133BsAomi5rC05jg&#xa;nN73sf9N5gMDMAxP/vvZnB+3O8g6A8MO8Jkx0SqnPVTwEL4GmABeAOOAVwfHTc8ZsO+0dyPvzw&#xa;YFu3aJtSq5ukUjJLjO4XZrcLEY2ybKoaU2IkEZdqiBudUEf7sQh7tguTuDdEXG8DQweigUBSoS&#xa;nSHOCGVmA4SdGktEKk61IuzZl2l7Zdn9JTkF5dkJGR8dg0PkAA8uxPtzae66v+tDj6x/33bjpy&#xa;AtcMdjBmByYYnYzTOYGHWsTXouWg0ta2QEOrvAL0gaHaqSlOTKghIMDQPcwuRGhDwvTkSnF+oZ&#xa;BeKY0M1acXCwjJxqZBKG4WZGqD/A1NfXOJfsYMtNz3qrm4RBgXo/P2NoxMc70vWaBne+digo0h&#xa;vuZwhKQoSxsaoi+tm4/yN0cGGDwDtCEBhkYGJy1WH/RA39LHDbxuCfM3ZuUpX3rJMjELzMOOi9&#xa;QHB+sp5dJf/Ndi/ySbOctOitIHPNATMMqLNwx+/vpKjIrez3twX1OUoQ1/YHzhghE6Mtac3xVL&#xa;qL+xqn0OmaoNDdXVdnBJOZrwYP0vXje3V0v8QnRxmZKOallImCYiXsWHBfAUwAJwBxYXF3t7oY&#xa;mAul/t/oBXRI8PDrYNy0tzBkO/Rl0/r6yYkBOHZJgOWU6VLKNEhiDqi4grDVB/+fEo+QyXnX7i&#xa;Yg1RgybKECRZVrkM1Sgr6leUjKiqmJpWmWlEtyIw7y5u/LcOPjo+SqPkFRQUnM4ID4BSQhb9RV&#xa;vTucqyc+PjrpzAtTU1zL4+8cjI5OCgaGZYzJ4sxmIcgZJVXy6NDNZHxKiwSQZyB7sSrc4uUF7z&#xa;0WCytHcDdXfvQFl5J4YF8amS8mI5Ml1z/qrhoQA4OUnqKF9rMmHB7zYIu1BO4PGBeUSm4q1X1q&#xa;g9PH8PbVetLCxSgyDxJ9rFb3nrfvlrW2GB4vwVo9cdM3N8/upb+r4GaUScGmwTg1Rf8dR5XTNM&#xa;DgmiElWh/iqwg74mSQJGwBoR+ARrA+9CRzLWI4pMlYBKW4Uiu4KLjTOlRxrKu3kBV803fVSzk3&#xa;NvvuUUANf7un64SxSXogyKVLAm5m9cNd3w1AB/3Lxp9ru5mI+W3XlzKQ+hjklR1jbPwyOApwEW&#xa;gDuwtrbW3t4OKv1X+w8dM4IBjnb2tk2rqyKbddpo6BZq6piKsgkpplucUS1MLBHGkzRo0lIdcW&#xa;/44UXX97nuCpf3KQ8vSm8ziDYqUZlLEsaRRcnlkuwGafGgsnxK28Ax9sltLMuadHHXtnl8eLR3&#xa;tJ9KyCGTye8mgD9vqD3X1npuVfl/5utwIBzS6XSr1bq/v282m/f29kDFmRO4vUIejBQxmezQe5&#xa;asOENBDbcwVV9cIo3KEU0Mc9s6+B5vGaanOM0tYiCAcH/jaK/gD5cfCmCE7+Grqi7UxBXxH9w3&#xa;AAEE3de0URQ5FfMJd5fKu3hBXuqeemlskiI2V9RXK7vup719Rz85yWlsXvC7bwICuHlbBwQQla&#xa;IMiFJMjnJbOviupPCJqmAfNTi8oQ5RSLpkrE3iF6dyCmC8X+AfCa1MKVLmV8/hk41OATy4Ybxz&#xa;XzcxNP+HK0Z0thpDlvrf1o0whIlp8oAQ9QRDcNNLd8dDPzXOvXDFHB9k7B9ntzUKejrnx6fY/h&#xa;6WeT4sgCcHFoA7cCKAmeiZFfEKqOxv7M/cK9VgyIvVxK3W3K3GgL1u5EYXRtmRO92InW7CTtRj&#xa;wCMorOrU47obx7XX31nsI5mPBzu4fMjivCh9MEbccl6URpVM+9RvHewkFKRVV1c7vr1H8Hqq1u&#xa;c/Yx79mbA2kTPUe5ITuKmpqbOzs6WlpaOjA1RwOEgMjF5eapTh0iVrRqE4LcAKus+BUaqmRn5i&#xa;mPHim+ayOn5htvriVQu+RJqZI81L0966awgLNBZkqstrFpqa+MGeloBgbXC0OjlO3dQkTI5T1l&#xa;eLrl+1xsZok3LkKfFKWpk0r1gYH2zyvGW94qMqQqovXrTmFosT4zRN9cKoGFV1mSwTLc6I1118&#xa;00ICnYpoVT1dnJEl9blrrm7gg12kxRiu3zXQG4TJscqmJmin6TH6izdN5CJ5AVmAy1Yj09UEGr&#xa;RrfJ7q6hWLXzg4ErCaIClaVVclyUaJ89K1V2+Zquv4JRjlpUsW/3BNbbnk0mVrUJSyukR28ZI1&#xa;OkU+NSVxfXwwHx5YAO7A+vp6a2srqEipUlBAZX99X5OTt9N6fb3331XMP+eN/tlm5B3hc19uQA&#xa;SDIAKor693VppxcXbsD+0LDfbWYHvu1+wJf2mP/wtnOW6891g4++OV1cGCw2djCCJD1mzsbYVn&#xa;xZ2eBxQMBQ4ODrjMWR7o6L4dEOunp6dnTjE5OQmWDw/zu7qEzkLBaSsaXPWPsnSIg/xsPiHGx5&#xa;d/kgqb/Wg2PZgPCywAd2BjYwN0D0HFyrROhk6CChCAIjZQS/mHmupzQz3/eznsBc3ffGr+3itj&#xa;5ansWY1UZOCw5sb5Q0zxJL0g3I77L7tZYN/btO9t2Ufz7cn/750C2GtKP6nbmfiI178X4nUx4P&#xa;Ufd5SlPVr+Acpqd1onIe6xhXYW9oXP/g1vBPeO5R+6bA9ktWAjjt+x/JNTgADM67aotLiJiQnw&#xa;TQF59/f3l5eX02g0EolUCvNhqK2tnZube+xaOswHBxaAO3AigIPtg/ZftB8fHUMCiHugLf2bev&#xa;q59pJ/EV3+Kt//dTuTMExJZQ5NsEeZg719Y9M9U7P9tOxAe9YX7RUX7AXftTOS7ftbdkGL0wFA&#xa;AOsof1vgBWvgBeX3n9P87NtHE44YPVv86jf/jkTO7k959T9/9aujKTQx/DI+/E18buTWUHbq3V&#xa;cosVc47flVsVfJcdey4vx0taEBN86XgRXyIuqDX/y3r35zoCLZsZ2iqtiLxQkeDdigFz77l5iU&#xa;u2Eer61P4svirpTFXUsNvb05khv42gvVCI+4gLcOprDYwJfxKbc93/jd1gyuJu4aOf4aItp7bS&#xa;A7w/vVkrgb/N5CsM2R9Nc+989fbCfFCSgByNDraQGXlz9hd6MCAUzreMkpyWKxWAoGbFSqRqOB&#xa;U0I+AfBkcE8PLAB3YHNzs6mpyVnvv9a/t7rnFICe+n+qaOfKiOf4rP+515kIos84JVk5M6mbmW&#xa;SOj+p4Yzr+bG1uiJ3wC/vuOlQ6Iuzlr9v3t+0DGU4BHPQgd+nJoJiu/8rq+9rxLB6KYg4B3Lj2&#xa;yg++/A81xUn98b//zxd/WhL15uu//1XBje97h/qDdfhFd770rW+VJ771h588P4q++f0fvais9P&#xa;/yt/6Di73+/M9fcoZCDdX/C1//3gGLeMwsBCMA7jDqlX/6TC8dOZZ/tzDqyj/83WckLcn/9tef&#xa;M83mfvOvPzuKv/9P33x+ZyLjXz/1hWnCvX/7xjcqkm784cffa065+IUvfZGAeLA+DR2bier9le&#xa;/84HAK9b2//zS3C414/bn4mCDn7j4hBQigmzuUkpKiUqlA9D9JBwaABfChgAXw9MACcAeAABob&#xa;XRn1oBmBauSuEQDlzyhl59rbzq3J/ny/C+p0T1ZlbKwu7W6ta5Ry8AhKKy7WnvDX9ox/tvel2g&#xa;92oSsBAwj79ood8YXTp4COp4tP6k4BEIoSL3/3c+FhfqOI13/0wksgji8ycss8f3Td597RFHYO&#xa;7/mVr393Y4aw3JfLx918HhJAABCAmOTx7Z/8wrkdQ03Q55/7xtYMYX0013EKCPXqP32mmxL+uc&#xa;/+89pQxr995rMOAXzezMz75l99doLs809f/+7WaPo/fuoL7DKfL3/1W2vT0MaXBvOn8b4/+te/&#xa;JhEzwDZX6A++9M3vH04X/OJf/366FRX38pey06Jch/3JKEAAFb11+fn5HR0dZrPZ+a05eTIBwD&#xa;mBYZ4YWADuwGkBbJu3O3/Tubu8K495sM3/y53Rr23Xv3U4mGV3dN6nqjMYvT39fYzOjnbwCAod&#xa;FQZivV3Sa694A7oAsKy2Y563H+zY6z3f8yIwE08KOz/ZUrDclRJ9+w8yRn5r6jVk6GVMgufOBJ&#xa;oYdCEv6A1BT+FYwf3skEuZITe0DVG5Md5LHcmIsDt7E+gc/1ebHJcBwHhiHKwTfKmpOKLQ6xXD&#xa;ZCHJ7zVRTz49+nJh7PWk+69Z+5GpHhfWWZgsj9dXJrCE4D9khb7yr//479uz+AmMZ1bwJUTQW9&#xa;PkwLzQy7lRt7emCdCxzRYVh5ynFoSb2xKy/d/EJnjv/nHmnHjiIs6pQhCQVVVVdXVQEt3TOAWw&#xa;uSh44Bedn5lYPSjc2tw+Otjf3taUEpuXV9eXNezQuHQUAtHFkh/s7dhstp29ndyMtL3Dw5VF25&#xa;ZjWosTAYhZfXkoZDqOure7vX9k39na3tvZXl5a2t47mf3isJaUl56WqrQu4tJSM1NyVKs7zifo&#xa;JOLm1tbx8fHm1nZTRd0xlKdMhkjITEvB6tTclNTEkprBw/3t6vxI8ZKd0ViekRQdXQi9nePD/d&#xa;4q1KhqzygcSctANg9y9nZ3tld0aWkpOaTao8O9bipyXHMADv5ofxtsLr+ofHlRnZqWkltCP7kl&#xa;dntVj0hLzi2uXdLyklMTydUD8rn+zKzklv75KUZdVlbatBhKRAkL4OmBBeAObG1tNTQ0uBp2+w&#xa;JmYfzBuDa34HAY9bbowyatjeHMQ3jL8KNibk20538H6vv3JkK3Ax3u24t/al+U2Ydz31MAf5Iy&#xa;WYAIvIgKPN9Eclw/OLNlJgGfgkjFYDBLS0uuL+whTgGsW7mlddNHW4acAtRJTuDg+4lVReih2W&#xa;FnSsiC7AL2SPdQZ10Mih7i6znaVl3TM0wk4k/nBB5sKimtqBWIFVMPU0LWoxMaOhkpGFf6Rign&#xa;cFHL8fICoXxAZ17jDtKnZK5DemdKyO3V5fW9/YpcKCew5QDKCWxUSmpIKc6cwE0lhVZHTuAdk6&#xa;a+BtMn2xuk5WWjsX0zouUly/basmhhOj4dtWVU06vyBxQHG6vWtSVVaEg4qbJxZWVJOD+VgCg4&#xa;GcjwR1tZ+tX2osLiUrLZkRO4KD9nC8oJXFJciIFyAiOh/+2wAJ4eWADuwPb2Np1OdzWgXtixuE&#xa;ysL3576Jkrt8t67As1b1sIymiWPeGv7DnP2RM/BRXQ/U/9jD3/W/asLx63+Dy+MlyeuszEFqem&#xa;popEIte3dYoTAYSEZtTVNa/sLT+WExh/KidwVx2BkI8OdOQErsxNItfWNbR175/KCayWyXc2bY&#xa;io8E7Ke+UEtkA5gZfmCTXT7KFWejd0V5L9+Fir175LTuCDncaqsgm+trms5PGcwNtGBKoKeq0D&#xa;DbMZCEAjlR3aD/F5aLBk1Wxc3T9klCHVG49yAu+vLxqWt0T9VW2z2rWDo55SpH4TyglMraysra&#xa;I5cgJjiaUUK5QTGEMoQEE5gQtLibiiox0LIg/OCfzRAAvAHXhMAID99f3HBcCj2ucob1tyUpiE&#xa;dy+PrXaqzBN8kZF3bBOOa8Jw+TBlPrUsOzsbi8W+8+ZFpwC2lqUdg0LHgoPKotwyHHqUz0VEZG&#xa;DxZL2Gl40mVRKL+riqNiqhvISILKBRi3ME/FkkqpBYUnM6JzB/qodUUYEnVJm0TCSKlI8sHmml&#xa;LG/ukCraxMI5Z07gZhq+CJOvVIrCwlOh9LyWTSAAWgmmor6bP9NVWlKWX9zU09AO1lUyezIx5K&#xa;rqGpVioQCHoTWMgtfLJhsUK/Y1DbuVY4SO14FZNDKr21fND5ZTqG1jPJ1GtrmkqSivpDiy/pr4&#xa;gywDlBN4fXOZSiKXUBsWbaqKcmo5vfPkzNTOuglTiMGXNa0aBQVYDLV+WC0YJZKxXcN85kgrmY&#xa;hjy6GRCiyApwcWgDuws7NTU1Pjajh4FwF8dOVwAv3qNz6DLUg8ZhIMbemixrTNKfzGUJ6oIVXa&#xa;knkwi0+78DV/71vWQbSiNftwtkjenLk/Vahoy9K1Z+zNEKzdmWDN5fHirRGUpjtX0Z5lZxE0LW&#xa;miJsT+LME+WyRtSAUrWIexxnbE+mSxtStrabTocBonbUyVtGWDA9gYQoEVtN254b/+l7gI79WJ&#xa;YlMnQtSQtjZx6kr1J7XIkDUEAgEMAt55qfbJLgI/xokA3geLyXBywv3sAgvg6YEF4A7s7u4+Nq&#xa;/AH1UAR5OYl776tyX4tMnca9evv0l98KuX37ywUB3Nrozz/ukXcnJjU1/7sp/PHXl16Bf/+euL&#xa;w6n/+Lf/rKAHf+az/xB1//ws3vMPv/9NW+KFH/zshYG08899/RuRgW+1RL8c4Hsr7+YPvXzv5l&#xa;19PjzUM+mVr0clhtz45mcaqRnRv/x3JDI2+uVvUdFhV773jxWF4T/+l88zqAkjhKiQX3w+LsqP&#xa;R/T5zne/x66KF3XmP3aon8ACBNDe3o5AIPr7H5+7m0wmbz41KysrAoHA1XBr5ubmYAE8JbAA3I&#xa;GPWQDO20BbatG5b37j+t0bs5Wx/MbM6tCXbly7EPeHr/lEBaGufj0qItDSGH5aAP/23Dd3Z4m1&#xa;fj/91fk/gJdw69KG0s//5vwbYINBP/+X4DAvsFDSmP6jf/tUHRWZf+k7bxMAIvDLf/u3zcWRYB&#xa;1jHyrh9W/99af++oGfR8Lv/gmZGbXUlvC7733hc5//xxbqGZi8CAhgamoKjABoNJrr23pIenp6&#xa;GsyH4bGs+jAfFlgA7sCfSgDCEt9f/eC7jSg/TKI36e6Pr12/GPirLwIB9CW/+ruXfy1oSPnBv3&#xa;++HHHj704JwNwQ8cK3v15XEICOvDmY5hLAeN7NP7z4o2akZ1FmCO7G9+97XL77s3+LSoxAX/92&#xa;oN/1S9/5PDI3vsjjJ/duvVmfeqO7OCwn5m7O3RceBHo0hv3y0uVXuzCBdJT/Wz/9UusZEYBQKE&#xa;xJSSESiY/NBgoD8zEDC8Ad+LgFwCIeMQnO+XaOmYSjWQJoQgsdFWc6X1AHFdezs45nH15VPnkJ&#xa;VHm4EFScL7GzoAoKGgFE2B++/GSbzrqz4nohtMSx2vtetf7kFCAAo9EIBJCTk7O1teX6whxonK&#xa;jVOu70IptsGGfoJydnZ2aGh4dHRkaGhobAI6Cnp8e1JszHxfb2R5AF6BMILAB3YH9//7HzCYd7&#xa;h/N5bCFmSlLQIy+ga0vqLVVVy/Xkja6SvZGS41nSY1Hpk1b2p3B7jqkdzmg5minZHS5b7yhZqi&#xa;8z0Wo1xAY5ukmMHhRgZkVE/sbGBhBAUVGRWCx2fWEOOKOD8o5AE+M5/tT/nhn5X9agW/IvfKEo&#xa;OrqlpaWtrY1Op4NHwMefE3h8hDs+46q/K2PD3MFB7sQ029X+ZMNksvsGuAwGNNPqf8tQP2+GyV&#xa;pZgWZZdz9gAbgD7xTAaY6Pjg+2DnaXdje0G9ZZi7Jeykcz+XkTQtSgBNmgwlaZqDWrbRU7/aS9&#xa;UfLhNPmxWAaXdy3HTPLhFLApeauvbLm12lBRp0DXSPI7hejxhdwpYRFH3aq0sW2b+s3d5d2D7Y&#xa;PTacJ2dnbS09MpFMpj14GhnMCFn6uuPDfY/z9W415Q/c3fMDw966qq2WydTLYuEGgmZZMcNaek&#xa;HMoJ7ASDUpLyFKMsVm2JPCREd++ufmqWHR+mD/IzxeaJ2mokoaE6rxu2iGwRWLk0VxtbIHC+cL&#xa;KP/9LL1uAgfWSKAgS494ecpS3pfr/gjs3SpiXr6d1ztBKFn5fez9vYwHgSGYSG6N/nWHIizMGZ&#xa;Eub03Cs/W28feHLZTI/PeUVqfR/onc3BBmkake+sv5M4HytjEhYAzCeY9xfA+3O4fbht2l4RrZ&#xa;inzNpOlbSMK8gbEeYNiHPbpVkVOnzFUiMVdGaPZqDcJs9a1rBjJgmMlkB3fmuQaqNXqQsrpDl1&#xa;YlSPIG9YiJ6U0wS6Xq2VaV2Vru7Ydj54Bvm9vT0kEgl69JWVlacvA0A5gbM+3dJwbqD206K4Hw&#xa;1433HlBG7vmR0YY3T2jI33TU4OoB05gQGEXM3Lryy++tvFQoorrCf42rpGoMpwl/CqIyUkIOy2&#xa;tXuC1VUnuettinSYADDZK7gRqACV8kx9RulCKVYZEa6LTJWRs3QVHZyaYkVVz1xqrC4y1JBP4j&#xa;sFQMOrgoO1MenySQb/0g1jyAMDodqVbr6JLmqsE/X0867ccKR1ZLLHxzix4YbIYD2GukDOU0fE&#xa;ajy9jcOTLL97tthQfTRSPDXKCw3SB/gbWvs4lEJVeKguFyv96U/WIhOVfe1Cbx/9gwf6/nGO50&#xa;1rCkLmHH6k+pvuhhkaKmRvXV9sYXDCQg2RIfq8Mn4dURkYrr3vaeodY6XHGaLCdSloEXOcG+hv&#xa;CA0yJhQLmqukwcG64Ch1X6vouo8eXSzCUkTlFWLHVlmlWYbfXjIVkIW4HE1EqC4ZLZ4d5QX4GY&#xa;Ad2wbZsABgPukcHBz8UW6HOLbvLO4sLSzpGDpFvVxOFUiJU1JMrwzbqSys1xSWWmiU9e7yI3cY&#xa;NJD2J8vXOqgmCkVdSFXgWmXYHgl2UFrKlldLlI1K45BxRbyyv77v+mSeDvB9odFo4OzW1tbNzU&#xa;3XUucIAPOX7c3namjnxkYf5QSe6e0VDA+P9ffzp4cEzPGiQrQzco31CDJJQkShK6b3Nomv3tE7&#xa;YiWnKFcRlagEvenRXigRI2uKFxio7W2WvFMAg7Xy4FT5K79cRuXLL/9+ubNb4B+tiAszdNIl52&#xa;/o81HyNy6bIQF0cm9cMYH1EWGm2kbh7RA5c4J75a7OsTEXk2N870Clsz7QKg7Lgvbl521Cpeha&#xa;R9jkTD2pievtY2KyOFcuWYqTjA/ilLnJurf8NVcuG5yv8vYCz7Iyo0yMUfZooyw4S3rnLrRTJ0&#xa;AAGJzy9ZtGZIypuY+Tn6VOTta+fsFYUaApbeXSsZokYDKcMjFR85vfWssQBlwTh9EgCciRXPr1&#xa;Sm6+7P5lG5YiDcx1fQIn9NfKYgsFrBmex21oTBDpac1PNuCb5qYZgmtBClgAMJ90/lgCeC+OoQ&#xa;xWR3tH68p144hRUi4RkfhiAlOK7VNgW9XEJj2Zaiknr7aU7QyWQOOGx6Ptn6YczZZuD5QvN1LM&#xa;5RRdab2K2CbHdkrx42IST0QSymvklinLlnELyqoPOuV/zNtzDg8PcThcSUmJQqEYGBhwLXUKAP&#xa;fnjXXnOjrOrSn+70lOYJvNBr5ii8UChnqg4swJPDPG9b1n8bxr8QrSdg5yGC3Cm16GyRnoBPfA&#xa;0Nz0+PzFi1Awjfa0NvVzWJPc+Hh1iL/595cNoBsOcApgdoYT422hdvHu3jBNz7CHeqHz3Q88Fg&#xa;PDlUMdovvR8tlZVn8v1zECmLt7zToxxY70M7e2QAKY6OPfCYXyv5/AnOG8dc06OM4e7uVTq0R3&#xa;IxWzE3P3fQxOAVDydCcCuPGWpTJfW1CxMDvLYXQuXHvTAvbePzzn5xAAJlVf0zHXiFcnFYkeE0&#xa;DHFKeSyi+INdW3CnyClOPD/CtvugTQRFAnkUQ3rxqmJ7kXXrFU5eqQlbyWcoVfjtj7hmVojD06&#xa;wG2jS94pgMFGaXSekMWa87hhmpnm+NyxVqA1qSQ+gy71SZbAAoD5pPNxC+C9OT46Pto/Otw53F&#xa;3aXeTYVM0KfiFXgGaK0MNSVJOqqN5AqbVWl621kLf7Sg7GP+KhwzGLvDdWttlbttJcaqmt0VEa&#xa;FdgmCYYhws7wMXNC/IK2S7MiWtlb2zvcPTw6OPqjRvn3AeiTRCIBBxwdHdXW1p5MCs3rrlqf/3&#xa;vTyIvC2hTOcB+I5SA8NThob29vbm4GjwAsFguW9/TwcPmKYoyivIpPp/PTow2vv2G7cMGKIYm8&#xa;PSwX3rAQaYIamigwVAOedZbKUlkqUuKs11RILoD1L1rRBBFolhbLL75pu+2jA/W8NC26VECnC/&#xa;IRmgsXbKEJSmyOClcuKCfKL71hi8+Q0QiKr31n7co1c3k1WM21cWepqZRcfcN2446hulaQFa+/&#xa;8IYVXyFAZapKqwRFeSpsiTAuDhyPICJCS68TRPqbwPaRRSJigRIcOaJAUpilvnDdVEUTeVy13v&#xa;XT1tGFUdGPjj8rXkNxVFDpmtJKYYSPycPLEBGqKUYpcWXCEowyAydOjTBcu2EKCYa27+dhvfmW&#xa;LShdUlUpvnHZdvmWkUKSJeRJTzboKnVCvzuWgBhVMUr15gVrTpEIvDbU2/yWB3gX/PQ4HbWWDw&#xa;sA5pML6FGeiZ9EgkHD/tr+tnV7VbxiGNDKKvgLyClB3qgot0uWU6UlVttqqRsd5J1BEnDD0cy7&#xa;3qpEOpou2R8t2RkoWeukmavr1MW10rwmUcEwHzW1kM9U1ErM4yYwNNmx7exv7ENR/hNJWVkZCo&#xa;UCJlhfX6dQKEKhcGdnh8tmzc9O8d4Oh8OZnZ1lnmJmZgYsHx/n9/cL/ySlp02Wi1U8tvCTVvra&#xa;ZXfvLoXE6fve8dQTlLW1Ndc3517AAnAHQEfyndPIgGj7CS+uA3VybAcd8w3txtLCknHYoKSLRU&#xa;XTAuSQKLdHkl0nzaKK8zqFqEF+3qi0lKtpV5onzSvClS3j1sHmyRxiZwkqlZqRkeGcD253d3dq&#xa;aqqurg6Px5c8NWQHrsazgfMtOzPm/5HQ6/XOL87NgAXgDrxTAPvr+7Qv0Hpf7/2oSvOPmv1f9/&#xa;8IC+F/EPZW91yH++zR0NCQlpYGQr+r7eBjmwzOzQDdc2BTVwPmwwALwB0AAigtLXU1HAAB9F3p&#xa;czU+ClQtKsIR4Qjs6iMq5P9FfpYF0NHRAWKWzWZztR3AAngyYAE8MbAA3AQwBHbVHPwxBEA8Ir&#xa;oaHwXPuAB6e3vT09NVKpWr7eDJBOA8j3QCLACYDw4sADfhvQRwuL+ztXt4DP55lAn2bexsbu1u&#xa;b+zu/zdn0p0CODrc2/nAP3d6f55xAQwNDaWkpMzPz7vaDpwC2FjkB/hEojISaH38jbXNo/3dzS&#xa;0VqajeuriypGEFx6TlIdI7ZqXgizUajVs721mpibsHhzazcX0b+pnCiQAIRai9dZNXZPqRfZdE&#xa;omxvrFhsy8d2++qitbWkXP3w8rh2vj8tOQeNq5kbbQBO6px2zU6hmxscEJi2d8B+tnb3dpeXF5&#xa;dWHT9ZOFpHJycjknNkJm1mWnI2hnJ4uD/cTOjgLfLGOlC52XcCIqBsM8dH/Ol2Suv4ip6flJJY&#xa;VN51sLe9f3h8fLiNjE9aXdImxCQl5ZP29nbB/yibXpSKQNqP9otRyWmowr3Dh7dnHe8WI5Mzka&#xa;jlZXNWOthX2YpRBLZWWNqmF46lIRJpzZNgLVgATwwsADfhvQSgYXc/yKjc0HFahiT82cG2/kmj&#xa;Wri+YubLzQsCPlihCVdEzPSpG5cuTPe3D0yv23S9PR1DE9OVDZ2764vV1TWqRWjCMiCA4o0sRK&#xa;xX7cyj3E9PwzMugImJibS0tKmpKVfbgVMA61YuuXp8d1WDxBSc5AQO8UqhEwoHZpw5gQ8Lsgs4&#xa;oz2j3fXRuXXhgT4jLdTa3lF8MfZ0TuBeOlHOn66vwM+LmJTqvoyM/I6GyoGJsUJyXXZQlOKhAJ&#xa;bNlr2jPWwOcqKbRiQXNQ7znMvVM911/b3ljazWInz/CD2T1JUaEwvljD/YNi1uzHRXNTXRB0Xm&#xa;fkqJxGTp7Ka1cqDswJz28kHpMqgcbm+NTvdVNg300Cv1u4d0bMHi2vL2/tHMQFd2WsbcQPOoan&#xa;GQlDylWlvdPpifHUblZNkPd1SihfSMjM2Hx3Zg5CBrZxVTvXVNtQy+cbCyrLS2Sr2534AtwBTk&#xa;rh7Zy7HFh7AAngJYAG5CeXn5wcGjXvwpAQxWtfcypwcb6PV3/GILs2KLqPTeNlpCWTOtvB6s0I&#xa;TDD7VgOJypu4EJaER0CY1a0jsfGZrMbiLgyHWEphau2ABWgwSwhdHKJ6AA9FHwjAuAxWLl5OT0&#xa;9b3tNN2JACKjUW1t3Wv7p3MC92mYrfi6NujzPzrIR6LbqnClRfjANEdO4LwUamtbJ2PwdE5g6e&#xa;wQnki2LqryEpMWhOwbITltbW3DHdVNTM1odc2JAOw7y2QiQWnbqsSjNrbWEDlQT8JiVCumTwug&#xa;tkuwVYpAOO+FnGI0tAyytJy+YYmlt7xEu2+3ysYgARzt5+cXOVaB2NvS05oG+ujVxv3DWhx688&#xa;h+sCyNjMsIuntbqtdj87CZYV48VxZ60PfPOd5ekulXJGPNg4rN44PdprrKnvbq/FqmfKq3sb0B&#xa;DEf6qRRqfZ1mZ5+OQ+PRaHAw5UV48DZgATwxsADchIqKivcSwKjMRkFG19bUZpb2rtmMRr0iLC&#xa;6bhAjrdnTZnAJgM8eQFf2rFiNvrKuLpy3OKuG14VtnjRL+6IPIXLCa8xTQomISFsBHwsLCQn5+&#xa;fmMjlNz8BKcAtlZkXcPOlPGHVQQUpbhwTMDLis7CEUsN2oUcDJQTeGBe01FFqiglowqrq4m5Qi&#xa;ErLx9LLqs9nRN4b1mThqMeH+5isHjQmaYV55XgCQK9iVSMRUSmq5b1HAXUVR+gFeLKaA1tPfMT&#xa;naXkspZRDlgoYQ9h8WTDsqUQhUGl5LK4A9Oqnc7KSjAYPFiWRUZn0Gg0ic5QXFRIoEDdiBXd/L&#xa;h05Wh/u6GbAZpO9ndsjFH2hlWGxhZW0ofWLMrlrYPj4+Pu2qoVo6KQWFpW17azYtAs74KtttRV&#xa;24/3WqpKKLT6jUe/3tivImMIpJL1jSV8EZZAoW/YlGBr5TV9ViWriFDY3MMGK8ECeGJgAbgJVC&#xa;oV/OW7GqcEsGZSa1d2V3XiBc3S7EATuaJx/3BvfGCCMzS47jjRKmFzbFp+96x4uq+hpLJp0aBQ&#xa;WNY4kzyLjCNWagoLC3jqVbCaUwDbK3qpaQN62VPzjAtAKBSi0ejHfr/9ZBeBH+NEAO/P4eaqce&#xa;OjmdroTw4sgCcGFoCbUFNTczpnxYkAPiqcAnA1PgqecQHI5XIMBgMEcPoeHjKZvP7ULC4uguGF&#xa;q/FsYDAYYAE8GbAA3IR3CqD5R80ymuyjKpOhkyXUkscWPk0h/U/SsywApVKJQqHq6ur29x91wz&#xa;MzMxEwT0ROTo7rQ4T5MMACcBMaGho2Nh6dnPljjACOoZv7PjKe8RGATqfLysrq7OwEHVjXIhiY&#xa;jx1YAG5CY2Pj6VACC+ATjtlsTktLYzKZp7NCqp2oVDrOxCITrx/r0Y2Pz0xNDQ4ODg8PDwwMDA&#xa;0NgUpXV5drTZgPj7vO6/lkwAJwE95LAFaFRGnWjHBkzuXvRModW9+BTkOrpHLnEicqiZw9Nbh/&#xa;6DpDfSKAo4Od3l4G+He0p6G+rffwSa3wjAvAZrOlpKQolcrTWSE5owOKTj8T40u8if81PfK/rA&#xa;9uyj//+aKoqJOcwK2traBCJBKhaexhngiDAbqtGcYJLAA3AYSGdxWAeKintrXkRgymu46IzEEO&#xa;s5g+twN9/LwLUKnUDi5YgVGbb1yDTkM3VdSQMqLiY8MQeflJ+VUNlIro+6+PSVyT1ZwIoIOKiY&#xa;hLOl4WIkv75wfbFqxPeFPQMy6A5eVlIACLxXI6l6cjI9jnqiugnMBrMS8qP/Uphq9vXXU1h2OQ&#xa;yzeFQu2UYmpOM1daUeqMZQS0orddSG1Y8HzLeueWpbSBV5CoC/QzFtXMY5HqkGDDz15cHJ9mTQ&#xa;0sXLlrgHILsFiBby0HheoC/IyUJp5jwbuDTNRNzbrqb4PJjo/QIGK0k6PcmChdSIguMlnh3PIH&#xa;pJ8uLelw1U9TjtTdCIcylBHS9b4IV7LGD0UJQpuZpazqY7NY7FyEKzHZ2+FGBqhgAZwGFoCb0N&#xa;HRsXZqyvLTAhjlTxbTBz08PDCYAgqVkpBQMlxRpNsyYHKoYIUTAdQQykpys7TCiR6OJjsunVZc&#xa;VluG2n448cOpU0AHBHTurmYyv4UnG+8aVT7hgPoZF8DGxgYQwOLiIpVKPZkTFAhAlvnpZvq5wb&#xa;pPixJ/OOB3j8VkQjmB27pn+0cYHd3j432TEwNodD4IZvRyyZXLi6G+5hyisH+QM9YhuhGs6O3i&#xa;9beJ/BPkYIWqQlVm6QII2Qlh+qt3zc4w7XvLNgH+mZm7c9fU2yjyCtA/iFGmJGhnmKykcENRli&#xa;bwgQGJFyCiDD0twrt++qBoJbVAdcfH4BOgn3RkmywniqtKxMVITX0vBzTbmvkzE1xglMBgXU8f&#xa;3+Oy2eu+sYoq8fDU37tvHOib9/E2BoboJsbnQgOMnj7G8PtWryQpGaUJDNajS/iZ4cbELCk4Nj&#xa;JS9+ZN0zSLFeax7JkiKUJqgn3N2CpeTowx1M8QlyciY1QhfiZk6UIrVeIXpH/15aXWHh7YeECw&#xa;jtEpvHvXUJAjr6kV9kyyxgf4v/jhSlMr39fX+CBMOz7OiQgxBgQYGnsWHtzTwAI4DSwAN6G9vX&#xa;1pyfWrSsBpAUyI2FGoCmJeZk1VRefIRHJS+UglQb/tEkB3BaKEWtfYOwIEUJaH1Aqn+nhapwAa&#xa;SrN5WuhHAIDHBGA/XM1FZBYWoJa2n3A6/mdcANvb20AARqNxZGREqVQ6FwIBKFF/1dFyroF+bm&#xa;T4YU7g6urJ7u6FwcERBmN+cnBhZhTnTAo/Pp+QLc7PUE+B+iTX4565c5DDmmWTiuXBsVD/N8zb&#xa;MjHDaiqVY2kL3t5vFwCL5XfbGn5vMSVDcef8SkqKGl0pvHFP/6tfLSKRijcvW9IjDcmhpoEJFj&#xa;rKHB2mJ7Wza3AqfPOc46UQGVHG/jHQ14aoxakL6ji99dK4XHlUnKwOq07IUmRReMUJpiAfc2CC&#xa;IszTkpijSC3ig5XBs8UNvDu39axZzt07hrgQw6zjyIAAkmJ0JJo4KETrlSItzFAlhJu8IuSp4Y&#xa;bJ6Tmvm4ZipDIl2vCWtzrK2zwxy4q9uxgdZvSPV0T4WJIxsqQ8V1p8Bxz/24bSdAM47AaiEhxM&#xa;YiGfNSrwDdbCAngMWABuAhgBvKsAnBwfQ7Hb+fhOwPL3euqEd7sI/N+95n15xgWwv78PBKBSqW&#xa;w2W0NDg3MhdAqo8M+b6891d59bk//feXoRCGZ0Oh0MFA4PD61WK3gVqNTW1oLlJITuXqj2jZdt&#xa;xWUiLw9LxyAbhNScLMXsNMcvQMeamL95WwtWqy6RJSaqX3hhrWsECo1OAQx3Cr0jlMhoY8sAu7&#xa;1BMD42/9IP12mdvLu3jKCb39jAT48y5CUaGhmceG9rWow+p5KHTdNXdUNdfictFbLUYiFzlh14&#xa;x1pKkMfj+PVEVUaxNC5RWl+sAjE3jzpHTDEmx+gK67j9XQvNdElwqmR8kIfP0mLpXG8P0+Q498&#xa;ZdPRidnAigrF7w5q+Xq+lirzjFjTu6AbrsTqgCqGhqZs7vuum2h36kVXLxviYtxMQY43i9uZyV&#xa;pkXXcAe6F5obJWloyC4P4fjcMDTgNJmU+RKktoAoCU6TjDRLAxJUsAAeAxaAm8BgMB4TwEf+Ow&#xa;ApVfrYwqcpz/jvAIBxgQDEYjGoAAGA4A4WQjmBeZ8zDr8kqEWwRwadOYHrHbS1tTU1NYFHgDMn&#xa;MLVMUlYpTkXIyooUr766+PrrttA4JTpT88ab1uIyIbVEGpkor6kROEtMjLbaUQH9ZbDm1TtGWp&#xa;WARpFcvWS7H6CprhZEh+vBEkK+6rXXbQkZsoxkDbVcfOWSLTJVnuxvff2qyScUWu1kgzXVwsw4&#xa;PdgUokAC6uF+5tu+OmqlJDVNTshXpmUpcnCiAoSGQBH63ra+ddtArRLGPjC9dt1UUiQHa+LzVe&#xa;A4cWRRWqLauVl0trqQJAoL05WTZNEIWXSA2cNXGxSkB0dCqxLFhmsSQo23PHUhgQYKWXrxgu3V&#xa;3ywTqoR+d6zXbxpKyLKMXMmjY6sRRPqZkThxoKfFKxgctjApwnjpNnjL4vgolU730cxl4h7AAn&#xa;ATgACcQcTJYyOAp+fdRgBPxTM+AgCkpqY6p4NeX18vLy+3WCw8DnueNQsWnobL5YJwzz4Fk8kE&#xa;y6em+MPDwo+h1Jdr6F2PL/wTltZalbf3ErFK+tjyD1hMJlcKfhgALAA3ob+/H0QQVwMWwFkgIy&#xa;NjdnbWWV9eXm5ubsbhcOSnhkQiEYlEV+PZALxlPB4//cGQSCTOzxwGAAvATRgeHj59cvNEABYZ&#xa;d8G4tWOTTfJ0zqecDNbSF11Vu3CiWWGDZno/YaCmDpoo8hQuAexv0SrLCrLiG8aEIu7s5sFBJx&#xa;W9uG2f6m/AYgtVth2riqdd3Jpoxgts9um+JgIOnVZc49rE24EFkJ2dPT4+7mo4+Dgng3Mn4Mng&#xa;nhhYAG7CewkAmg5aseZICDP84HJgXnrWzMJcZmaB9+v3BRouurA0JDCUlO5ZxZjIz8nGYAp5gr&#xa;nMLLT3654m54Ye8mgEcLSfj0Bu2+2djbXyuXFkZrR+dS8XU2JfV2YX9w23VGnFvDxE8IRDN6P1&#xa;ZKHVkUbqHcACyMvLGxwcdDUcwAJ4MmABPDGwANyEkZERvV7vapwSgHZucEi6uqFhtYyOkjFtRj&#xa;4jOjV/RrvcWYifFrJQudn3bwQMtWCmhtove8diMOiKshKOaa0dU/ReAlhWs2gMnv1ota66AzQn&#xa;W3D6lb28ogr7pjorv4FKrgYLJQNkSAD7y+kZxdCL3w1YAPn5+V1dXa6GgycTAJwTGBbAEwMLwE&#xa;2YnJxUq9WuxikB7K+b01IRhOIC3Yrq9u9u5heg1QZFNir/wbUHjIF2HKU8Iihspq+qcZyHykgt&#xa;RuOEKlk2quDB9QePLig7OBGAcKJBbN5aEk9MqKCuPZtRbt48bq0mEgrzRqZYvfPQLRbKiRqW0b&#xa;5pFFAGnYlN3gVYABgMprm52dVw4BTAhm3BzzsClZFQ2ctbW1k/3NtZ31TiMTVG89KSmhkUDeUE&#xa;bpsW721vaDSaje3N9MTYnf0Ds16zugn9oOxEAMXY3N010/3w1CP7LoFQurm2qDfZju3HS2ZjI7&#xa;FU9TDpiprLSE3OyS+s4gzT09LT2yddX5mWM9C3YNjcAvvZ2Nndtlkt1iXHT80P11CJSYikbKlR&#xa;k5GalFlQeniw11+Pa+faoJzAyKxbfuHgf8rOmjEdPIsut2o40dHJ2cTavZ3NvcPjYmQCCku2LK&#xa;piwxNSMKVH+9tbuztkVCoCgTCtrBRkJmXmFe4+ygm8g8tKysjJW1oyZqaBfZUsGYSJyYlocouW&#xa;P5yKSKxsgs6hwQJ4YmABuAnvJYBTmIpQUPf8yYAvAn/k4HC4mpq3XSBxCmDdyiVQhzdsilws5i&#xa;QncJhPelMJrm966GFO4HzOWO9Eb2MksjYq2H+kqaKGMV6EK9g7fCSA3nqSbGGqkUrgCmYoNX2p&#xa;6ajOhgrG2AiW0pgbEn2SEnJ1cXHvcAeLzH3/nMDZpX3pMTHQhOMHO7aVralOanMzfVBs6aeQJS&#xa;ZrX3+tMycws7VsWA79OFw+3TmuWOwl4YtLSpU7B3R0nH5xdedgJdLLE0eiGgzStBwkEkc+3N1Y&#xa;NohTSgdXFNO1NAqxi8/taeYuua5I7RvZuXVMxVRvbVNNn8A0WFlWUlul2dpvxBag83PX4JzATw&#xa;0sADfhnQKo/IfKjt90fFSl4bsNHb9+fOHTFOL/ID7jAsDj8RQKxdVwcCKAuEQsgzG0fionMAXK&#xa;CdyCp7tyAqOQmKYKNLWk7EFajSMncFo9gzEwOnFw9CgnsGx2qIhAti2pcxOS+CL2nUg0g8GY6K&#xa;59PCfw9hIBT9AsbVfi8ze31xFZJLDMpFe+T07g8a7a9lGultPvyAlcqntbTmDXST8Vs3dCudhJ&#xa;JkosioIcDCIuYgmMT3aWROpFLaeXWNU4IDDVF2Zqt+xHK8oM8tCybLKhoaa0k8/paRGs7B4f7N&#xa;ZXlXW2VRXUMGVTvc0d0Pp91PKqBmdOYAwBg3HkBCaAtwEL4ImBBeAmzM7Onj7ze7R/JC4Tf8LL&#xa;0d7bTl4/axCJRBKJdPo32E4BbK/Ie0acc0Qf1pDQ5XjchHAeGZdTTKIYdfzcQjKVVDy8oO2qLa&#xa;0oK0HjamvJ+SIRB1WAKy2vPzyVE3h/RZNRXHV8uIcrBjH9oIaYX0ogCg3mUgIuMyZTvaxnyaFb&#xa;vQarcEUUKCcwf6q7tITSPg5NESjjjOAIJcYVK66gsCAtn8MbmlHvdNOqnDmBo2MzaTSaVGck4n&#xa;GkSiit8ap+YVK2crS/09Trmtx0f3sRXwyebbZJ2IWl5Q1do46cwDtN5YTyqnrrkgaPJhWSKteh&#xa;nMBbTZXFBDx+eWubVoIllVGBxpwbAXurLcMSyWUbG8skPI5c0bC5qCrEYSvpgzY1B0/EtjHmwE&#xa;qwAJ4YWABuAovFksvfNp8zzCeckpISAoFw+hLuk10EfowPeBH4cGvNtPmE8zh90oAF8MTAAnAT&#xa;2Gy2TPaek/7DfAIB4R6LxR4cPIrCYECw8tRYrdb5+XlX49lAp9PBAngyYAG4CeBvXigUuhowZ4&#xa;HKysq8vLzTOYGzs7OzYJ4I8Em6PkSYDwMsADcBCEAgELgaMGeBmpqa9PT0k2QAMDAfP7AA3ARY&#xa;AGcOOp0OuvyLiydTckA5gVUApVLLHF2cLdSPdOlGR6cmJgYGBgYHB/v7+8EjoLOzE1oNBuaJOH&#xa;3fASwAN0EkEnG50P0bMGeFpqYmLBZ7+soNZ6Rf2eVl6vtXztj/nBr+37aAt2Sf+1xRVFRzc3Nr&#xa;a2tdXR14BBAIBBYMzJMCC8ANEYvFc3PQLXEwZ4W2tjYSicThcFztx3ICR7+o+NSnGAEBdTU1c3&#xa;NGhWJbLNZPKafmdI9yAuMLlD3twsr6hXvXoZzA5Pp5VLw+0M+IrZqvwaru+OsSc6QDLUIvX0NQ&#xa;lNqRXODJmMvNkjfXiJwpIZ8ATIo+OU/iapx9picXkpKlrsYjOMh0RVutaGza1f5vwaboB5zp2Z&#xa;4IfJq+Z8xVP6GHKi/v5lSUCF3tdwMWgBsCC+DM0d7eTqFQBk/NBwflBM74dFPduUH6p4UpPxwM&#xa;9HqYE7hrtm+4t6N7fKxv6rGcwD7mHJJwcJgz2i6+GaLo6+X2NIsDEuV5yfqEVGVdO3d8mDs6xv&#xa;H3Nc1ASd45vpdswZ5mFGU+J14f4G8kVgrCUxXFCD26jhsdqgerzAzPe3kbA0K1LTTp1Zsmj7tm&#xa;WqX0hRdsuWnakXFOVIgxwN9Q27lw5w82//tmavujJJGsGc7di4uB3sZUnLAgzhCeoCDkaPwDDQ&#xa;iU5MpvVvOLRcF+Jm8vY1v/vMd5K5YoCvI1eTmat/9g871vquvkRjwwevkYWzrmfT1NPr6Gvn5e&#xa;sK/B38/YPsRmMdkF6aoSGn9yCspDOTPJiYkweNwx9Q/z3vz9or+3iUznBd+x+XkZYvLEjCaRp5&#xa;8+IEI1NjAfFGzw9DYMDy3cvm4ilYiczaFB/q3Lpnt3TV19XD8vk5efobeDDw7GP9iRCp/JRiNU&#xa;ZKrAua/JwYUAX72Pr7Grl+fjafL1MzAG+DGxsowYA/gAK5q4Zbkav2B9WITu5z9ZQqVp+8bYiV&#xa;GGwAADrXXh3nnbA08zqR7K6NBGk3oG6kMT5I0lyvsB+oRMSX6csaONf8/HEBCuaaVJPfx0uALV&#xa;gyBtWCKU0XOkl5+SrOzum3OKuxyjCgnSR2ZKa4qV3oH6uCxJYaKxsYnvCb6sEO3EGDfA2+TpYw&#xa;y8thSIkMeFqIY7hR4++oBwdWOJwsNHB9715MMs/7AA3BC5XM5kMl0NmLNAV1dXRUUFGAe42g4B&#xa;yHP+qrP1XGvzuaHBRzmBxzs7eQMDg93dc+P9vKlhrEMAUE7gnEc5gW97WLpBoJxlU0qkgdGq9m&#xa;b+NJOVFGQanWExOvgRQYZuqLPJ8XnLwJpZCLlr/PmvbJlp6lcuGwP99MgEY4iv1jtGBtYgJJrK&#xa;u6A0v7GpyoyS+YlWaVCmIthbnRtraKsXx+YKWWN8Lz+d703dYLs4peBUJt6ZuZtg4yxWoK8JEW&#xa;UcHeX++qWlzEzFxYvWjChDfZni0n1tZqL+XpjG/462rVxx2QtqeoZr/D20PfVSsLvYbBF4eWW+&#xa;5k6IOiHUFJ0tu3PNlFcoceaMBFAwquAoJWhNj3FTU1RXf79Obpy/dUfLnOBe9dR53zWCdUJ9LO&#xa;F3F+NSlXdeWyFW8ROTVK+8vNrWLYhJkgx3Qs0/vLzS3iWITZVUF2iiE1X5NZDDckItgXHKwDs2&#xa;XLMr7WUFVhkUqQS7HmXw79wyFhSLKblajzBVXLApBiWPCdC/+BtrZqrm/BWjx03oXbNY3AAPLS&#xa;bB2NoqDEuSsibmPe7pvd/Sjw8Kwb7A0+C7GAeDAybb03Gc8Q9MWTHGlFBT0wCrLEuXnKXIpc2V&#xa;IjUhMeqqxnnHBlmzUxzfmxZKIw/UC5N1Ucmqxk7u1TegT/XK60s5scbge9aQBKXfjcXETCWyEl&#xa;qNmq0v7eQGemhzIs09o6ziBGNyqrqwgZMXY2KMOzYKC8AtUSqVMzMzrgbMWaC3t5dGo1VXP5qg&#xa;CQhAifnzlsZzDMa5NelfvDMn8MHBwUlOYHKG1itC8+YrVgJF5Olh7oSiPycrQzEzzfEP1BJwch&#xa;C8UkKMtBJ5cz8Hm6ZtHAIv4vjf0rNY8+E+unv3ddNTnNqGhbwog1+S6uYrG2WdUOyrw2hzK3lF&#xa;6bpspDI0S9SIV6cSJIH3NUAAXR2CwAT5SIvEO0YVcEc71CVKfbsAwMFMTMzd8zZkRRvGJjj3bx&#xa;knZlkNdQLQbKdLopCiyWFec4fgwT0No0ESnetodgoe3Nf0NkmTsmV+UfKJIR6hQJVGWhjpm+/s&#xa;nm/t5pIzdYQ2aARQjFSW1S44d8Wok6Xh+el+Njx94fXXjCM9fBCab1+0jk5w7t0158YaG/o47Q&#xa;0CHEJb1s3xu7Tc2iWITxOXZGopPWzfi8utncJEhLiuUJOcLY8uEAwx5jGJhqJ6LjDl4CQUo/G5&#xa;ytIa176mRrjdgxxUlCkdqUCUzI8w5tt7hDFhGk8f7fQkp66Bf/+aZWKW3dQs8r2lAwLo6Jn3B4&#xa;OPTpFHqNrvpn5iWBDvEAAi3NQ9wm5sEAR7m4cn2QEeZmSsEZ2uIzVyc2IM+QWKglpOVyt/cobl&#xa;7QFl8B8bWEhPUQ5PuDLvd7Twpybmrr1lDPU1jkyzGmuF6AQjIlpf0jLX08avp8oikELwoeGSDc&#xa;Q2HhAAIUNf1TGXHGBGZauLm9noeCMsAHdGp9ONjY25GjBngcHBQRD9KRTKyY+BHTmB/9E49Dt+&#xa;bRZ7dOgkJzBwQGtra2NjY0tLC6gUFhaC5ZWlElKZODlNTsYoX3ll8fz5xaBoZT5C89obNixZRM&#xa;bJX3ttEYEWV1DENy4vBseqqFQhlSoCkYtKlSTEKpGp2vOv2pBFYmKBKi5dFhehp1SAFYTUSpGP&#xa;h9U7WJOfon/5Ncv1+/rKSqHnLWtivLa0XJgcaXjzhqmiUhwTri4lytKypeAlyUma8goRtVzymx&#xa;dW33x1EYUXZSRpwNYI+cpXzy/GpMgRiVAzOtD86qtWQoUkNkINXhUV8LAZqSYXyRF5koRQ46tX&#xa;zGBTwZ6WCxfNJRUinzvWq7eM5ZWOAztVKsrE1y7ZQkN1YVHan/1w9c2LVkKp6I3frVx6dTEbJ6&#xa;oolVy9aPPw0ZbhZefP2yKjtGm5CvBBleHlJ82UdBk2R5VbLArxsrx521hZIfK8abt+21Dxjn1V&#xa;lotvXrO9dQ/6HILuW9+8ZCJTpElJiqwkHfgA84liIhp6m8koKTjahDgtiSJMj9NfuGaiVIijwz&#xa;TlZVKwa7AdCkl64fXF4CRFBUH+6quL6QWS7GQtuVR8+7o1IFKNL1BmY0UkDLSpqGTF6QNwFixS&#xa;DQ4+JVdaWiQH64TEKHNStIQSkcd12427enDYYT6WN24awcHc8dODb6eSIr522RYcr8QhobcJ9t&#xa;XQ4hpYwAJwQ2ABnDmGh4fLy8tBQN/ZcU1+yZ6dZU2BLugjOByoV+5KZviQqSnorM/4OGdwcO6P&#xa;V9rrRWV1848tfL8ywMvLkz2+8I9d+uZR+RJHnYvJ/9j3fqYK+A/j+D8FC8AdAQIYHR11NWDOAu&#xa;Pj42QyGWjAZrM5l7DZrvG+k7m5OZlMtrDgOhcBA/ORAAvADbFYLAMDA64GzFlgZmYGCADE95Mf&#xa;cLxTAABX4x0Mdi/0jLjqTkb75jsHHFuYmaulO7XBplefOk0PYLIZQ3OtjXzHhVU2vYrvWArR0S&#xa;SY+MC3MMKcXWABuCGgF8lgMFwNmLMAk8kkEAjA3Cc3Aj0mgPeHVqCNQYrLqvjMWU5nF3dsgEfB&#xa;qsLSpeQKAWuUf/2aoZgknpnl+N82zIxxcThpzzC08fYa+Vv31XEhRgJWyhhltzZCnqCVScpr+d&#xa;mRpt4hDrVa0NnGL8VBz44P8sALB8fZo/3zOKy0e4jd187HYqWDT3H3OsyfHFgAbsjy8vJjCWZh&#xa;PuGA3j0Oh9ve3q6oqHD+TX5YAQRlikgZOny1ODZB2oBXRSWqvOKlVfna3GLZy6+aeuolPgly/1&#xa;uGBx5mxjDX975xhskaGxDGpYpDblvbuxfe8tD739I3FGpS8fxaqhgRag57YCLU8QLfsnV282/c&#xa;0d2/Zhka4vkEaCO9zYOjc4V4yY2rxokRHr7i0bgB5swBC8ANgQVw5pifny8oKNjf329ubgZfH1&#xa;jyIQWgKW7hdFXJ0oul0XGy+mI1EACqijvaKolLV/k+UDJH52/6aP1vGF/93UpoqC4iRj09yxof&#xa;EiSkixPD9bNMrv8tIxBAUYyJxoA2mPHAEhJkoHXMxQXrmeDZK+af/GwZvDAqWdHfLgjyNwanSN&#xa;urJf6ellQsLIAzDCwAN2RlZQUWwNlCIBDk5OTs7e3J5XLnHVwfSgA1WPVlD12Anwn07u/fNPvf&#xa;WoxLU75x3RDgY+roErz086WoEENJEy/US0dAaCOSlGFhGjACmBxZuOGhS4rRzjLnQjz1IZ66kX&#xa;bhfT99aKwmO8bYzeB53NcnR+mAAEK9tLkxhvgUZXSSEpOpSU3ShCXL46N16fG6VMz7zTQA8wkH&#xa;FoAbsrm52dLS4mrAnAVEIlFGRsbOzs7BwUFpaenW1taHEgCRKImJ0fypyszMhzhUmE8UsADcEF&#xa;gAZw6ZTJadnb20tATqarW6srISjANmYGD+yJz87gQAC8BN2N3dra+vdzVgzgJKpRKDwYDQ72yC&#xa;P0vQdP3W6ymYmJjo7Ox0NZ4NMjMzzWbzEcwHw/n/zQksADdhf3+fTqe7GjBnARD6iUTiwsKCq/&#xa;3xJoV3J3Jzc61Wq6sB82GABeAmAAHU1dW5GjBnAb1eDyL+5OSkqw0L4EmBBfDEwAJwE2ABnDlM&#xa;JlNFRUVfX5+r/VAA+zvLDTQI86brYt3x0aZEogWV3Q1bXTWturpp48D5DOB4jv22acBPBCBlzy&#xa;ztHhwdbE1Nzzufeg/2FQoVeF1vXQ1LbnEtO9yen1e66m9nWSum0RrXDo9M8rnmXuf0U4dSkWjL&#xa;pnEcNc26BS1SL0zX1HU58h0fyMRi6F+7fc0opbcxnNcgdWL+9qFjqd1u0Up2D+025QKtufvUFU&#xa;r7hlVZ19J1eHRsVnCbeqCZTmTcsb7JOfCuZwfaZgTgsCFgATwxsADchIODg9raWlcD5ixgs9mo&#xa;VGpra6ur/VAA61YupX7WvmPKzEO3VneuqhamJKyg2+FlpbUq2UQL03i4ZkSgyxfGe8pL8C1DLI&#xa;9rF2UKUSWlvKV/CgTPEwE05sUS2/gmXl9obCmfNUihUDhKXVV+UWlR4bxxw7FD+9H+bkkxAkmo&#xa;4jDq++Xm0pzEJWeO+h1DSgq5par10CbtZfJIGYVEAnkFBOnjo7qq+oN1FSKFHJdWrGe2ts/qGi&#xa;nImHQUeNHxwXZuLmYf1PZXS8raV1VT1A5ufWlOfCb6cHdDrjOmZxasysbxLQtbyzr/628Ztu0K&#xa;hVTJG/e7f922vhWHQG8Y2Shij+MIIO8V5BesaVgY2kB8WpGR3dbcP4ZA1062UaeZQxV9XBoWu+&#xa;awBSyAJwYWgJsAC+DMsby8XF1dfXrcdiKAoKA0GhnfOjWbEZlnBrF5arSU1KuaaSY2dAABgB43&#xa;NjNHL5+rLCwISK3OTk2k5SbhqDRkTsbm3vGJANpKiZUVxU11FcUFVWWksmP7ZkZ8XEYE4tgwk0&#xa;OdduwQ4vh4rZxSJZvuKa7tyo26qVxxLIUEgEdEZO6rJwqbenKTCHxG04RhFXrqcKe5mjzJZCaV&#xa;9u1auGX1M8fHWwQ0GjwjHqjq47vGEPtby6VEjHZ5+/h4k4jBgiVHe5vpRVT7ljorm95eT6cXZA&#xa;IBQBwfDzfhFjd30xMzp4Yao1OLwTKdnD89x8/DEezbhuTwnMSS3n3bfGFGLqqFp5jsIlVQRmS2&#xa;YQpeuAEZABbAEwMLwE1w5glxNWDOAuvr6yD6nz7v/7YRAMRmWmTCcB2xYWokLiSvlVY0MDFEaJ&#xa;oQsSfyK1oJBTnM0S6/OFJ2UtQAvaJxZHZ4cOTw+NEIAAhgqoOSXzUIBFBNxi9wxwuKKjIiM+wO&#xa;AayuQr89hnAIYEUv6xubIubjto/ta6qpoko6sqQDERU311tRBASQTOQzmiEBHB8RMpIGmAtGoy&#xa;Yno3C8tWxICCLvtlMAeEzmnqNLfry3nhwWzZoXLa5t2e1bQADHh/trGxu4/EL2QH1lF7MAhbp3&#xa;4ZW+BcPaGiQVSABbh6OMvvE+eiNDBJbsbm+C9Sn4Is5IK6WHjcwonGgr62Mv5OaWNFUSBUI2id&#xa;5VjIaOFgAL4ImBBeAmAAHU1NS4GjBnga2tLeDs0tLSkzvznAI4Otzb2HSeiLFvLFuNJuv27s6i&#xa;2Wy0LB0e7GrUKrVadwD686uLOoN5ZXl1dcmyvX9g1KpsK9CJnRMBbG2sH+ztbO3ur69tHuxuqT&#xa;S6g6Oj1eVV++Hu6sbu5PiQYw+Ao42NTfvRgUatXt3acyw5Nmk1O4fHW2tLRpNlc2t7bWV9f3tr&#xa;9xAc57FJr1GpVJal1Z2NZZ3JGXaP19fWwD/r644hAmgf7oOtgdVWNnaczx4fHmxs7+5vr2v0Ju&#xa;c6W2urQFcbG+ugvrO1fgTqq7aTZ50c7GxqdIbjY/vOxorWCO1rfdlqskHqWjTrF1c3HWvBAnhy&#xa;YAG4CUAAp5MLwnzy2dnZcZ4C2t11hfvTo4En5kQAzw6wAJ4YWABuAiyAM8fBwUFlZWVXV9f6Ot&#xa;QLBoBA1vDU0On08vJyV+PZAIFAwAJ4MmABuAlHR0ewAM4coMs/OTlpMBiczdnZWdev9WE+JNvb&#xa;zgvKMB8OWABuAiyAswjoqotEopOMYDun2F1d2l1Z3tnYWFtbs9lsi4uLzkdnxbUSzMfC/j50a6&#xa;tbAgvATTg+Pq6qqnI1YM4IVCrVbDZ3d3c7m2wmkzPaJ2jN1nW9ZGV9RoGJld25Q8FgmpqaWlpa&#xa;6HR6c3MzqJBIJNe8jjAfCyqV6xdn7gcsADcBFsBZBAza1tfXT+7f5fXWWlr+qrXpXEnJuVnSl1&#xa;ae/+7Ev/wLBYlkMPrHxia7u3sGRwaHx4ZxRThnYJoY4WVlKMnV75c1vq+P56q9GzPTnNxMZXq6&#xa;klAhmJmYy3bU07NlU0zW9MQcjiQC60wMzkML05UtDA5oMqfnkOlKYiWUariSIJlgsaZGeDVt3B&#xa;qqeBbaJIdcJGKyWE01opGJ/27K6HFuVeP7HZ6TzibB1DS7dwjauwN2LfXtiY7fAXOWjUZCx5yT&#xa;L5txpD9+H6Ynuc3tXFfj3YAFAPNJBwiARqO5GjBnhLq6uv39/ZM7QXmMKi35H3q7zjVW/OXKnZ&#xa;8PffWrkx0dQA9dXdzRUUV/P5M+Rm+bbkMXoUFUmh3j3ffVTc2wSAhdVQ+3qkRMb+HVUyX4Mihb&#xa;S1ezAEcQjw3Pn39psXeYQy2RVtS6PDE5xEOjZf3jUH1ieOF+pApU4kJNXR18j2gFtNRBeYH6+j&#xa;Vb+zCbUS0PzhOyZtlBnmbGKCcyyNg3zqIWK3PIgqu/X09FiwYaJb4IsfetxSnHC5MemOu6efdu&#xa;GmdAY2aORhFhiyUtdaISR9SupkicR9JULSajNPdjZf2d/MIiySS0NlifU4yWVdby6XQBc4Jb38&#xa;br6Vhob+XXlSpv+Kkmx7ngyJsZ854XzViMbMS5vxlOEVbW1MUd7lmoKBfRHNnwZybn7gbqHE+z&#xa;+tr5eIJ4Ygx6bfcwmznNweNk9e28oZ55aqW4lMYf7RcmZYk6GoVFRPEsk91QLSxCy4YnWX0d0I&#xa;GBTxgWAMwZgEqlumowZ4TGxsaDg4POzk5nVgAgAA3xMyMD56rx/2ee8VluORLEr/q6usWFhQOJ&#xa;xKJQ7FuUB0u6WloFWN5apkggnvT9529d1nfXSYLSJfXFamSpICdLjkkw5tfy/G4ZajGaNCIfna&#xa;Sv74c60dkIVW+99Kq3GtSBAN68ZSwrE3l7mfu7+L9+wwJ6zdkFUtCD9rlt6WyQhKRIXQJgseqK&#xa;VPlUSVi4QxITvCu39DdvWjNidfU06WkBTPTxf/6jtbJmR596lP/Ka8bKfG0gQpTiZy0tUiZgBe&#xa;gUPQ4vjcgUVxXogH48bhoHO4XekXKwOhmhw9VzqyjSmABzFV553kuTHKnPija2t4qSc4WR3mbG&#xa;OKeMJLn8S1tviyQ0WQJeUpShq+qYC7ptLUzTJeL4kd6WsWlIAJeuW8D7amrnISNNDb1zAXcs/a&#xa;NzvveN+YkGWjs33NOMSteFIkXoFAOlTpyYKUEiZXlRJmwj78qvFvvaxYERqru3DYPtQp8oOSwA&#xa;mDMALIAzR0tLCxgBnFwHBgJQYT813H+OQjnX1XVuoRYFAlx1dXV3V9f42Fhba+vY6CiooFB5YP&#xa;lgszggUwwqYz0Ccq041E9Vi1Nf8NCHhepIFNGNK9aoQFMOled/24AMs9z214aG6Op72SwmO8TL&#xa;nJqkfeueBrwWCOBOiLqpVH4zTDXW+2gEwKiX/O6yKSxM98vf2rqqXAIgZunKm/kBwdALp/r5t8&#xa;OUN29aZkfmvW/ZfE4JABDiaZ1wnA8CAvAKUDUQVLm0ubxwS1ywqbST1UBSBYVrcI3c2U7JfX/9&#xa;D3+2BHaUkisFq8/OcNKidTdummtJire8jEnxutBQXW6sob1NlJIrDPIxOE7nzPnd1E9P8GPiZK&#xa;CREmwGQwFMjDktTgc2nh1jGJ2CBHDbVz86ypmYYqPjjYwRzqu/WwkL00bFq0JuLQcEa0OC9DmJ&#xa;GkoPux6vyiBIE5PlN65ZInzNKEiZ+tmZhSgv4w9/vggOLC1PAgsA5gwAIgXoTroaMGeB9vb2vb&#xa;0950+CQRMIwFj7Zyua/7M882VFy31OXxcIcHQ6HTyKxWImkwlUASqlpaVQGGSykSm65BSV511j&#xa;z9h8bKhyapjn5W2ICdaX1Qrv3TaFeZtDsyR+160NtSIvP31YoL59GBJAmJ8pOVZ76aZxFkoRPB&#xa;+YCAX99DBTSZXw/FWz43S/IjFWx5iAdkLJ0qUjVG/c0aenqoNjlOAlFIw6IlYZHKxnDHO8vExg&#xa;neJUw4Nske+15ZR0ZQ4G6pXHBpkmnQIY4weFK5pLlejaOUycqbFl4Z6v/kGQvr+f5+NjDLlvC0&#xa;yRJocaE+M0KQWQzForZeGJyuAg3WAf/81rBny6IQXPx6Toerr5t701RKQmPFEVg1CFeWunJxaS&#xa;U6F9dVRLfcPV3oEaGkpT0c3KT9Y5RgAc/whIVICiNF3/OIuYASVGDg3TtFClgVHqAG8DOl136a&#xa;7O38/Y0yNIz5Df8zCGeFoiciVg47Mz84nx8qQQ6MDSMGJYADBnABApTn5TCnMm6Orqcn5lTU1N&#xa;RqNxrq9D3JI419fGYj66cNnd3d3a2tp5ChqNBpYTCJKoKA1cnrjcen3lmo/2sYXvWjgcvfP7cj&#xa;9gAbgPzc3NGxuuaX5hzgQMBsP5la2trZWXl4+NjbmSHJ5iZmbGVYP5EyEUCp3fl/sBC8B96Ojo&#xa;WF5+OMUjzFlgdHTUYnHNn7y9vV1YWMh8aqampsCgwdV4BqisrOzr6zv+I+P8jtwPWADuA/izt9&#xa;lsrgbMWQD07k+SwgPgyeCeABD9T2dVg/lQwAJwH/r7+41Go6sBcxbg8XgiETT9vRNYAE8ALICn&#xa;ARaA+zA6OqrRaFwNmLOARCJhs9muxkMB7O8s0SupNBrVsO7KE3B8tCESQd/s7rq1popWVd246k&#xa;y8AnHEnp1xVR2cCGCqv7mysrK6tk4hXnDm6X03jkSCBfAPd7yHVtOwvOOa9EbGXzh6t9Mehwdr&#xa;TVTanNi0vWam0+tXHVl91XLh0d5WQ10NlVo5J4O6INurJnp9w/oO9KxVJVvcgd7Iwd5Gcy1Vtw&#xa;xd9DaqBDvOG9YONhpotObe8d3txXoaTWl1TfEPODrcaadTVbadnXULnU5f2TpYNcnqmjsPDo8N&#xa;UnZj97DzxAwsgKcBFoD7MDU1JZfLXQ2Ys4BarR4bc+ZVh3AKwJURbNeSlZffUNG6ouCOi5iBN0&#xa;KIeKpS6sgJvGFGoCnckQ5ycWFD38ztKxckMkEpmdzQMw5C4ukRAL0gc3nPzqxFJuVXltW0Mvvq&#xa;17Z2axoehcvh1rL7geEgsKPSI/vGWCcxn4LKHe+p39zapjUMtJeRSbjCUQk03/JMe71+84Ccm1&#xa;dRlLu0qM0lds6Ntvn4++9DEf64vjhXsQypprIob8WmziX1gPie5HWHaT0QC7kdpSjl6loRukTB&#xa;HfX3umHbskvEC0ui4WRCNV+9OFyDnNPZCgml0O4dMMrRC7bVorwiGj53cUmfi29BodDrGhaG2h&#xa;efTjByOlqnISnCAngaYAG4D7Ozs6BH6WrAnAVMJhODwXA1TgnAkROY0DHDOskJXEbuVc82E+vb&#xa;nTmBCzORWim7AvO2nMC5uVmncwIDTgQwqTsuyshuJiGsq1uJGSXOZx0ckrAo0GWfHuMYxOMD82&#xa;bnUiCAejxieXUtFlGGz8k+XpJFoboczxzPT3XT2kcweZmHBxsZqSSwqKW6GAhgyyotqBxwrGPH&#xa;5GUd7q8hkkkDrfU9NRVAAGBhUS5i224vKcCCscVIEw4IALCkEckt2520ouHeFjyxuLqtHyzcWD&#xa;SMTUzlZiA27PbyggIUMuPgYDMjuQiJI9m39cnhOc50xKV1UGZjWABPAywA92Fubo7P57saMGeB&#xa;xcXFjo4OV+OxEQDEZnpkfH8NvmFqNDYY2ViBG5ocLqofXpgZQVPbiQU5M0Md/rHE7KTIwYbKuo&#xa;GJgf6h0zmBAY8EoLcDAfTUoYfGp8LjitbXlh929h0C2DajC8tHe1tY6pXj4yM8vqAIU9RZVTA2&#xa;MR4aTzgtgLm2knxqp0Su6qASpyb78fXjYKFTAMKxBo7WlRKyrZIwPcHA00dpJdjQuzeIXczlJe&#xa;tEY3n/7GQxCUqC7xTA8vLiwlBb9/QCraS0mYafYPHy0cXgwI4O9ze3tmZaaB2TE1hcZReNNDk1&#xa;UFw7VFaMm+1vrOybQ2ZghptKhkXQLQ+wAJ4GWADug0Ag4HA4rgbMWWBtba2hocHVeCiA46P9rW&#xa;1nbl771tqy1ba0s7e3srhoXVo9OtwzGgAmEOi3N1bMlsX11Y2N1cXdg0OrybCyDnWqTwtgewPK&#xa;tbu/vbF3aN9c3zg82DMZzWvr2wvc2ZNT/Jub0A8RNleXzI5cuwCwwdWN7cODXefKmxsb9qODNS&#xa;i7L/QUtHuLDdqUyXTg2MrONnTifn936/DhRo8O9owmk7O5t70F9LC5uX58fGg2GnYOHAt3NsGT&#xa;W9CujywGw9rmLnjXJoNha/f0T9mPLGD9/SPwrp37OtjbMpqt4PW7W2tmGzR7EgAWwNMAC8B9kE&#xa;qlMzNvux4I8wlne3v7dBofpwCektMCeBaABfA0wAJwH+Ry+eTkpKsBcxY4ODigUCiuht2ORCJr&#xa;nxpglNLSUlfjGaCwsBAWwBMDC8B90Gg0o6OjrgbMGaGkpOTkh6bOyX9gPix6vdvO1fPHBhaA+2&#xa;AwGAYGXLdhwJwVTs/hun2K3WXbzvLi9vr6ysqKxWKxWq3g0Vkxm82ulWBgPjzO/2xOYAG4DyA0&#xa;9PT0uBowZ4SWlpadHej6KoDNnOWM9AjbELquFy2s/6dAx8hv3KCg0WCd1tbW+vp6Z4VMJru6vj&#xa;AwH57TUxvBAnAflpaWTt9TCHMm6OvrO5nDlddba239q9bGcyTSOTbpy8vf/fb4F79YnpfHYAyM&#xa;jU11d/cOjAxAOYFxrpzAvR0L46NcxiCHRpJl5sqmZ1gDnfyMDMXIFGuom5+erszDi5kzbEyekk&#xa;qfd77kyWD08jqbBNPOKf4/PN3NwkIylFLGPZidmWtoeJfPs7d3vrtZMOHMbfkB6GgUuhJhPhFd&#xa;jcLxaVf9BOYYjzHGplfzXe13AxaAe7K2tgZ6iK4GzBlhbGzMmQ8SAOUELvlsV9s5etlfrnj8fO&#xa;DrX5/q6qqpqe3s5IyMyBiMGfoovW2qDY2DcgIDsjLVnXXS6kZ+Soasq0rmESPPiFOPDfB9YpTF&#xa;Weo2R9bf1gpZdftcaJBxBgrf7PoqUWGefHACSnibj5GOTXDqW+d72/l946yGOqEzC0EFWVpewx&#xa;8f5FWWiwtJov5O0asvm1tb+EAA7Q0iNF4MtlNTJsZgpG8Ldkw2vUqEzpP3jrB7mwW4YvHo4Hwe&#xa;aA7N3buwXFY731glwRBE4LU0kqSqYb6BJsEQQZNTXSrGYKVTs6zWOlEeVgKOoYYidWY2ri6TFO&#xa;LFs2ARk91Y/7bc9/WVEhxZxJrlUMvEBWjZ+BS7mS7E5Mk7BznMGQ4OI69pgdLNVxDkpTT+7PRc&#xa;BUnS1MEtJ8jLqvgz03NVFDGWCCWvr6VIMY7c9xSCjFLjiJtgXw2n9sVkU/BSZ3786jIpniKEkp&#xa;HFynrbBPmFUiDdySEeeJvVdeI//Nra0swHMb2rWYguEjOZ7NoKESZfNurIlDY7OVeQL69p47Em&#xa;uWD9riF2fryxf4xNKpbR6hfGBnmlZElPP68gT17rOHLw+TNGHmXVB01Unry5Z25mDHp5xwAHm2&#xa;jsGmGVFMsq6qCjpVdICvDirEBrXKGwkb7AmmUXY2XgQxjpmy+niEurHikBFoB7sr29XV9f72rA&#xa;nBG4XO7JXZuOnMCfHuo/V03484X+z/AqcsGfa31d3RKffyiVWpXKA6vq8GFO4Gqi4rXXLDfeWC&#xa;ykQn//RVm6DDwf/NlnxusTCkToVF1UvDo2WQXCfnu96OYd0xQU3TnXfr042CPyDdJ43DQOdws8&#xa;g1X3/HS5kZawDJm3L5RCq4WoTiPw85P0+fnKOxHymkJtDkUU5KXOjTX0dC94Ryr76mT+ycrLv7&#xa;a20eTJuFM9zZm5l3+xPDjAux+oSw4y947M3b9uGR3n+vnoM6IMnU0i/wRZZ4UyDiV76w1jf4so&#xa;IFHaUa5MyJdd+b25oUSZXCDxClEOtAtIOEVErqi6UIMulnkFKXpahO1DUBzsaRSlpqtwBChqTw&#xa;zNF5QIo+8ulrfNv/RL20C70CdefvUPyz393LteRnSSobKNG+NrqqkWkRp5dy4sd/QKvAKVvXQx&#xa;uZF3+8JyZ4/g1n01PlWfjZGFZIo6G0T4DF1W6UJ+or5xENpXb5MwNU2Fw0P76m+ShCPEbXQRBS&#xa;+PRAmpBZrCSnFMhOquh2GwXeQTpfC+ZhmZ5lRSJAF3tJgEYyeD5x2sGWyS3I9RXf6VradREunI&#xa;3JkdZWwZ4JSTxRF+5t4xjvdNc26ssRipwVTx0sKNuEJFNJqfFWxu6ONQyqH1gSmxGcr0NGVr7x&#xa;xoJPpZekc4hBJRqJe5f2zO/64J+CM3WYemzefEGCgV0sBUSXejEJNkKOnkBnpoy3K1JU3cKG8L&#xa;NlcdhRIk+Fr7HSneALAA3JP9/f3TN5XDnAlA9Ad/k866IyfwXztzAnd3u3IC11RX93R3T4yPt7&#xa;e1jY+NgQoKBS2vxakueOouX7KVVC+QkNroXDHoq/b0cEGn+O49Q38fDwQvRLC5rZs3NcPCp+kq&#xa;GOBFHP9behZrPtzD9MOfLYWHa9PyJIkRhrh0rc+by2ll0GmN4nhTRTerrkgdk6JEUXnjzdIHCE&#xa;WwNySAVrokNk/Imljw8dWBYDfUJUotEICXuJiZu+ehA//6e5kzow1jo9xfvLgMdhGXqgBNeoni&#xa;1esG0CyiSB7c07SWKc/fgJrF5ZIH9zW9TdK4VGU8Eur1V6C0Vzx14WG68kZeWaHi9nVr0wAUlO&#xa;vKJCnJmtIqyHYjncLrHoYQj0Vy4/x9TzVznHv5rj7AG7w1VrCnNeTOUkCIFsqNjJXf9NME3re1&#xa;dQvi08TNJYpbfpqA+7b2LkEiQlxXqIlKUKHpUHjNCrZ6BEIvaeqD9kWngH2pS2iOcQCTXZSjun&#xa;7Zlp2qveoNHVhZrTjG3/DjFxfB8WegZHdvGaDVWNwAD0gArS3C0CQpa3L+3j2D3039xLAg3pG6&#xa;MinINA4GTLPs+3eMoJkYbMqKNiYFm5sHWeU5uqRMRUEtZ3KMGx+lu+urA9/d9Dg3P0MZE6MacQ&#xa;yzRgfmI0P0XqGqy+ehTzU6XoWKMz7wsN1/AB02rkCZR4Oy8FOz9aUOAWSHm3tGWYQkY3KqurjZ&#xa;kRjZMSIEwAJwWyoqKlw1mDOCzWY7uXQPBGCi/9mq5v8uTX9N3uzN6e8Gf65gVMd0ZAMGj0KhEF&#xa;ScOYGbKyTto9zMVOlop+j3r1nS05WU6gVEjCElTY0mCUuLlGlpyiyUrIsuDo3WxCWppkFQYXEi&#xa;/LQsFi8xWpEabkyM1yTni+ux6vBMccAdG2Mcin3T/XxPf/2DYD29RPnyRWOAj7l9aO7uVTMyWT&#xa;c8xnkQaIwO1Zc28iP91cM9wpwiaATQ1CiAztKAEcB/rSVE6+LzRQUpuvFpFjZZF5uijIhRoVJ0&#xa;IyNcf19jXIi+qFoU/UAFopufz8NmkKqvVZxH4j/wM0ZH68prBF7ehuggfWWdIChMGxGsb3GMAM&#xa;ZGOeDRyQgYuwRoA27a0gslP3t+NTbcgKXNX/vtaly0NjxT0lkjCYhUB/oYKklyv2jVrQuL5fUi&#xa;RI6opczVrKgXZeQJGwhKfM28p5cxPErXRBf5BOhCA/Wdo4/va6yXHxSlDgkwtHTOe/kYosCBtQ&#xa;hTU6VJocbEWE06VoRN0cUkq1Ly5PcuW8A7ZYyyI0MMsRF6fK0gwlczOcJPz4FOH9WXyINi1cEJ&#xa;SipGExynDo+T49J17U1CryCtf7CuuUJe3MCpLFTFpyjDYlXg45ydZgNzn0DI1SQnq8KS5RSUOj&#xa;xJGRKsLULoGuqEvkHakAB9ey/Py8sYEakDQ4oIpCwyQN3fLPYO1fgEauuJSnIbuxihg0cA7g+V&#xa;SnXVYM4IGxsbJyfu5vo6Rc1pnIGux3ICt7S0dJzCmRMYj5dERGj/eMXnlu21twyPLXy/Eqb78Y&#xa;9WH1/4xy4hhh//17Kjrvv5Tz72vZ+pQiRCAxEALAC3paqq6vS3C/PJZ39/v7y83Flns6Hu5wmg&#xa;Cfr7AsGp0ywwME8NLAC3pbq6GhbAmQMIAGgAVB4TAJfL5fP5jy2EgXlKYAG4LbW1tUdHrjRSMG&#xa;eFjo4O552g7xwBuGrvRjVGg2t82wrNpcpcKnQlkDXK932gdCzjPLgLXRo9YXpsPrdImBKlg87a&#xa;s9iVJdDpaSfIGCPDcQYcxr2BBeC21NfXwwI4c8zNzTkzA3+ozj6tQPv6dYOnl7G7j5+SLmkuUc&#xa;Qnq165aPK8b+poF77wwxU/H1Np/YL/bQMlT+Plb4hBSMGragnq37xhCL6z6OdpjMqRhPlox3r4&#xa;d++Z/EK1GeGmqgqJV6Qq2scS4mmKyRUVJuv9/Y0IjAiL0IY8MMTlSRJDDKEBJmTpqdvkYc4asA&#xa;DclsbGxsNDKBErzBniZA6PDykADa6J00mVpxXLYhOkDXhVVKIql8YdaZZEp6q8A5XM0fm3PLX+&#xa;N4yv/WEpPV159aJtYoY1PiRISBfHh+pnZ7k+t4z+t/RFsSZqL7TBjADbS6/aBidZMUEGJnj2iv&#xa;mFX4IXqt68Ys6L1Uclqxq6uJF3zPFpqq5heKBwhoEF4LY0NzfDAjhz7O/vO2/f+rAjgKgCQSlS&#xa;S6gV+gWp8KmGyERVYLqoFqtBEaWvvWnobxL7p8n8bxke3DeNTLNqKqGf1AIBxCRLEsP1s0yuv0&#xa;MANXm6bMp8eysfEW6qpUoi0qVxwXomePaGwfOmaXKGRaMJG+sF02O86zf0VXX8qT7hfdf5JZgz&#xa;CSwAt6Wzs/NkZjGYMwQwt9ls/lACKC2S37ppvuWtIxAkgXcsN2+Zo2M1d26Zr901EHByj+uWNy&#xa;5ZioqlYQ+0uDzVyy8vPYhUgTXxRdKrVy2RkVo8ATylA8+ChXev2W5465OidBic1NfbEBMBFkIv&#xa;RCE04IVRyYqMRO3LLy+m5EpjQ4yggsRKZp90XiCYPzmwANyW/v7+5WVXYj+YMwSI/o2NjQsLC4&#xa;IPzPy8cG5O9KcqroOAOYPAAnBbxsbGjEajqwFzpuBwOCgUivjUEAiEoqIiV+MZAIPB1NTUTMJ8&#xa;YNbX113/52ABuBmzs7PPVD5YNwPOCfwEQBmB4ZSQTwosALeCx+OBIZ6rAXPWgAXwBMACeBpgAb&#xa;gVUqmUyWS6GjBnjScTwGP3fcECgPngwAJwK3Q6HZwX/uziFMCGleftGVmITCa3TpsNloPt9cVV&#xa;GSqDJJJpFpXTD2IQmOxM+ghve21xbm5ucW01Kth/bWdPsjBnWt4CLz8RwNxoawEmPz4bv75i2d&#xa;y328yWtUWLmM+3rT3KCqtXzIVExoGKmN0fn5brXAioQOfbrGagFqN5adli5M/Nb+5DVw6FY00Z&#xa;mfkoNHWypwqJTG8dEy+ZFPHRYQc7G2RCUbjn9apRIVhtY9mYGe1t3rR3VOMKCwtnJOZFm2l/c7&#xa;ko8d6MwT7cQs7KyuhiKRcXLRbZTGJaKprUsru5hI2/yzI5du9AM9eXmplKquqbYVSDfTUPC5or&#xa;ccistHGRgYBMyUpPkZqh9wsL4GmABeBWmM3m3t5eVwPmrOEUwLqVW4Bv00jYaBIpIzLPzGHUT4&#xa;1EB+cP1JA7xwdamEb78SE6C8WbHmL2N4dmVCfHRAzX4qv6JlFIxM7hIwFM9laTyypmF2QztchJ&#xa;vb0oI5teED/OEyXmljj2BqGVi3AFUNxXy+dxqDznQgAFlVuPRyyvrsUiypAhYULeUErZCFi+u7&#xa;W1t7uKRmFxBciDg43szAqjRlVTXrh/ZD/aW8/Ixjl/hr5s1HXV5Js3jwiIWBQGMzGn2tne2rIY&#xa;R5rzp/T2wZZSMqmwbUa+s7PdWlVuPTiiFxZYjMbhxjzw5k4ow+StHdsrC7FYaF+b2QgyqrjUvq&#xa;VDxGOTyL27Zm5FMxusBgvgaYAF4FYsLy/DWSHPLicCyEHXCYWSncPljMhcI7OnfmqUTOhWTjeR&#xa;G9qBAI4Pd/NycVRsentre1B6dXZqYhU6e3ieP88XHh49EoCAw9nd2yrLTGgpy53QHmHTM5tJCO&#xa;vqVmLGIwHY7YckLMpR2cHnOyrHxyKJqMwhgKXV1Zj0UnxO9vGSLArVBZ7cW9ZhikqWt/Yrigr3&#xa;dldy0NBE1i3VxUAARv5wB0sNbcHBeDPOvH7InhPaj5dxua5TW2IGHgigFF+4t2VLQVDAkj56tW&#xa;7voKqwcOfYLugpcgrALJ9D4/DYHNTi0REFh6fgMLt7a8iCalxx+dGqIhtVlV7UuaWdqWFAow1Y&#xa;AE8DLAC3Ynt7u6amxtWAOWs4BbC9phqakjkWHLXTCBQSmSkVFmdi8JRqm0mMzMcSsTi2yjbYQi&#xa;0pKSultLRQi8RycWF+PrWu6+j4kQA0wpkiIr68tmt1SVqALKaU1c32N65t7dY2DXA5k2BN5y76&#xa;utsdlf3edmfluLWaRO8cUwkmiHhyeU1/b0vL8YaJ1s4Bzw3WFqPxJFp9m1I4jcdjF5SLYOHseO&#xa;/hsV3BGzSt7Tm2ACGe7V7ZPeYOt5NIZULjqpAP9dYNPIZ0yS5mDhQX4afEOpGQu72qL8ai2ga4&#xa;4Fkdt0d+6kcs61ZZMQ7VNynRiGfw+EKe3Mqd6C7C43XL20Nt1CICeWUbuvgBC+BpgAXgVhwdHT&#xa;3ZhUSYTwIfyXf3QS4CLy9aH/0W6IwDC+BpgAXgblRWVsITgp5RCASC6anRarVMJtPVeAZobm6G&#xa;BfDEwAJwN+rq6pzZRWDOHBgMBg3z4RkfH3d9gjAfElgA7kZra+vu7q6rAQMDA/PewAJwN/r7+9&#xa;fW1lyNPxHb29tWq1WlUolEIjabPTExMTQ0BA4MMDIyMjU1xeVyJRKJVqtdWlra23t05RAGBubj&#xa;BBaAuzEzMwMir6vxUXN0dLS5uWmz2fR6vVwud2asnZ6eBmPwgYGBrq6utra2lpaW9vZ2BoMxOj&#xa;oKnnJNQfsOgAaGh4d7e3vBys6XdHd3A08AW4C3wOFwBAKBUqk0GAyLi4tbW1unpzCEgYH5SIAF&#xa;4G6ATjeInq7GhwEEdxBnV1ZWLBYL6JuLxeK5uTkQi0FwB9G8tbW1sbGxoaHBGdxBRx4Ed+ZDXE&#xa;H9I8K1USYT7ALsCOwO7LSpqQl4orOzc3BwEMgDrDY/Py+VSoGKwGgDHDY4eDgZDgzMhwIWgLth&#xa;NptBxHQ1HgKC++7uLgiRa2troEOtVquBJ7hcLoik/f39IKo2NzeDCAv67z09PSDCgm44CL4g+s&#xa;9+UhN/AD2AYwMHCd4CkERfXx8YfwBLAUmAilMSQIRgjAKGEUBpq6urGxsbOzs7sCRgYE6ABeBu&#xa;gDAHQjkIcyB8O8+xdHR0gB40iPIguA8MDIBwCTr1ID5+YoP7R4VzDAFkNjo6OjQ0BCTR3d3t/D&#xa;RABUgCPAt06PrgYGCePWABuBugs19eXg76+yDcQ1FwdpbXQlG0enI7Gji1tfV0elVVVXV1dUVF&#xa;BXgEVBLyl4r/sFz0u3cWIaPCEUjdmfn5edcHBwPz7AELwA1pbGxcXV3to5F1A2/ohz890HOO2f&#xa;tXS7ev8D7zmaLU1GYHQAPOSnl+8jH+Rbt5wc4ss1e8YU/6G3v8XziLsjHNFSbdF1gAMM8ysADc&#xa;kOnpaYVCMVSSqCH9Q3n5uYm+v1i/9rOFT31qIDsb9P5Foi2dbl8m001rpnlGXhUOcZz/bTuHZt&#xa;ez7Qe7dmmfPefL7xQAB4tlDQ0569OTbV/86//37W9/+7lvfb2o1jHO+ACUZoajaoddDQd9zeT/&#xa;+u11V+OJ6KjERGYSXI2HBL7xU1wzdJX4g8Dj8Ww229LSkuuzg4F5loAF4IZYLPltI7oAAAc7SU&#xa;RBVJaWlhYgAAXq76qrzo03/BM3+qtjqGwQ78rLKNO9DFb/YFdb++x4/+zEED4j8jj/O/a+VDvp&#xa;JWgEsKq1m+btGf/sFMBcbCzv/HlQ5p9/fuELX2CNjYGNTE+0fudrP25tbU0PueGRQs6L8PrWV7&#xa;4ZnopvpOR/6ytf+eUbHj1t1b/43vde+PX1jmbKN77x/e9/89/vxyJe+trfffNHFydZrLHuhp8+&#xa;/43/+OlLdbX4f/vSN/7jW1/xTkBRMUlffe4rv74eQMkM/t5/vfDcc/+Oru7ICfH4zvM/++aXv1&#xa;ff0/z7//zBD//r1e7+nt/+4Adf/85/1nSBI5nx/P13P/2550lled/+1nM//t2FgXHorlP/8z9+&#xa;/sc///qPftPcWfvTn73GGmj89o/eaKHhv/3Vb7z4X98PzyBe/vlPv/b17+LrIHWBMZDZbNbpdH&#xa;AmNZhnEFgAbsjR0VFVVRUQgBz5l81N57q7zk0N/09uV7VDAGXM/v65oaHujo65icG5qRFIALj/&#xa;si8q7Ac7dnaFHfdj+6bNzip3jQAmJ1kjI6Bw793j4HAsxx2fQAD//ukvvPiT73/rJ28ODfc994&#xa;+f+epXn3vu+V96n/8FuXOgu6MzNfDi33/+i//0ub9PLkB/7yevT3WUfO1Hl1L9z2dXDYKXo6Nu&#xa;+iYSBxk97fXE7//84mRH2Td+eq0cm3H+tZf+9jPfw6T4XgpMJ2UEXrqf+N0vfa97bOKlb/9HSl&#xa;rA3332X/71Hz8XU0B48dvf+O2FKyQ6A2yKlhd8Nx5z41c/pQ6OZQReiEDXgIX+539WUD+S7v96&#xa;GDL/e8//htVf/6Vv/S7k+q/Ty9syAi48SMGd/8G3fvXa5byyJrDy3Nyc80N7sntnYWDONLAA3J&#xa;Pt7W1IALl/1tlxTsQ/t8b69Fx3I4h31dXVzlshDQYDeATUFmcdx/+lPfnv7LTL9r1N+1COvTUY&#xa;kgHyK+91DQAI4Pnv/GJ2cuiX3/5iJqnupeefC40Ove4bn+Z78aJv0IVXXs2I9X7hteuXL1+qrS&#xa;P+4MVLrJ5KIICMoDevBWVOM1l1BdH/+fuLd6++mVeE+uFLV5nd5UAAb/z8a7f97n3+339UlOJ7&#xa;IyyrNCfskm/G777zFf+IqC///ZcxuOQfvHT+5vU3afSaV1+5cu2NX14KRIIjqUWH/+SVO4Fvnb&#xa;8YEPnbn32H0NAHFoIRwMuXAn/342+jK6ue+/JzUQG3//Ubv0WG33jxmu9rP/n6g/j813//+r2b&#xa;5395NRKs7Myfc3x8PD097fzoYGCeHWABuCd7e3uDRYkrnK+qGbd4jSTWw1/k0mi0hoaGpqYmOp&#xa;0OHgGknNjjnOfsi3J7o4+9Kxrq/hd8x763YW8Nei8BzM6O4gqJoDLU3VxAKB8daMlMzWIMTc9O&#xa;j+dnIii1rcARJZhsEqVpcqwPRyxnTQygi8tH+1uRucUzjltPy4rysMTy8RFGEamCNd6PwVf0td&#xa;QjMThCPq6jqbayvr2vvb68tjX44m9+8crV737rPwaZ05XFuVg81MGvpZIzcnInZqGxyOzkADIz&#xa;d2R0DI1MJ9KgHj20QlkxgUhAE6tYLGZVObG4kIDCkKnopG/9x8/Pv/h8PLahpYGKyMgamoSuEw&#xa;wPD4NBAOj+b2xsOD86GJhnB1gA7gkQQE93t/OMzQlcLhcEO+gntqfgDbUc53zZbhHZGzztqG/a&#xa;V7T2op/YVeP2vtT3EsDHRl8zLTo8nERpcbWfgunxAURMVHI67rGfLcN3AcE8y8ACcE+AANra2p&#xa;y/9gJRHkQ6Ho8nlUrBozPwncAb697J+upuztd3M5+DCvJbu1lf2c355m7216UdONdKbgf4TKYd&#xa;UxjBAoB5loEF4J4cHx9bLBalUgki/sTExMjICHgcHBzs7u7u7+8fHR2dnJwEEXBmZsapBzcDvC&#xa;lgPvDuAOCNDw0N9fb2gjc+PDwM3juAw+EAHZpMJnguUphnGVgAzxZADLu7uysrKyD2qdVqiUTC&#xa;5XKBDECIBHpgMBgdHR09PT0gUIKFn3A3sNlsEOVBL945ERB4BO8CHDlYAuK7SCRyTia6tLS0tb&#xa;V1BGdJg4F5B7AAYB4HGMI5YRyfzwd6ABpwdqKBIUAnGujBaQiwEPSvXcH4jwDY79TUFOitg8gO&#xa;zOQM7gBgJhD6wYHNz88rFAqz2QxPFg0D82TAAoD5oIAgCwBd6e3tbRB2ZTIZCNOguw1wjh6AHp&#xa;ySAIyNjYHw/T5jCGd8B6sNDAw4gzt4BHWwNeAV0LUHvXgQ361W687ODtipc++uQ4GBgfkogAXg&#xa;noBYufSxY7PZLBaLyZGXXCAQgPjunMof0NzcXFdX19DQ0Nra6lwCYr1cLgfrg/773t7ewcEBfJ&#xa;YGBuZjBhaAewJCamFhYddHR1VV1aWuSze6bnxUJTk1Gc5dDAPzpwUWgHsCBFBfX+9qfBSIxWLi&#xa;MdHV+ChIS0uDBQAD86fEbv//tObDk9ogLR4AAAAASUVORK5CYII=" ID="ID_842989017" CREATED="1499688357900" MODIFIED="1499688357900"/>
</node>
</node>
</node>
</map>
