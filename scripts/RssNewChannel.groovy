// @ExecutionModes({ON_SINGLE_NODE="/node_popup/RSS['NewChannel']"})

def contextNode // the node containing the items

// determine the parent node for news items
switch (node['Node Type'] ) {
  case   'RSSchannelGroup':
     contextNode = node
     break
  case ['RSSchannel',  'RSSitem']: // cannot nest channels
    contextNode = null
    break
  default:
    contextNode = node
    break
}

if (contextNode != null) { // suitable parent available
  def childNode = contextNode.createChild() // new channel node
  
  childNode.text = 'New Feed'
  
  def attrs = childNode.attributes
  attrs.add('Node Type','RSSchannel')
  // set the 'new items' caounter
  attrs.add('New Items','=children.sum(0){it[\'New\']==\'yes\' ? 1 : 0 }')
  attrs.add('Item Limit',10) // maximum mumber of items
  attrs.add('Updated','Never') // update timestamp
  
   try {
     attrs.optimizeWidths() // may fail if attributes are hidden in 1.5.x
   } catch (ex) {
     logger.warn('Could not optimize attribute widths',ex)
   }
   
  c.select(childNode) // activate that channel
} else {
   ui.errorMessage('Cannot create a new channel here!')
}
