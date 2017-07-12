// @ExecutionModes({ON_SINGLE_NODE="/node_popup/RSS['NewChannelGroup']"})

def nodetype = node['Node Type'] // type of current node

// We cannnot create a group below channels or items
if (nodetype != 'RSSchannel' && nodetype != 'RSSitem') {
  def childNode = node.createChild()
  childNode.text = 'New Channel Group'
  childNode.link.text='menuitem:_addon.whNewsreader.RssUpdate_on_selected_node_recursively'
  
  def attrs = childNode.attributes
  attrs.add('Node Type','RSSchannelGroup')
  // set the 'New Items' counter
  attrs.add('New Items','=children.sum(0){it[\'New Items\'].num0}')
  
   try {
     attrs.optimizeWidths() // may fail if attributes are hidden
   } catch (ex) {
     logger.warn('Could not optimize attribute widths',ex)
   }
  
   c.select(childNode)
} else {
   ui.errorMessage('Cannot create a new channel group  here.')
}