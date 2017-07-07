// @ExecutionModes({ON_SINGLE_NODE="//node_popup/RSS['NewChannel']"})

def contextNode
def timer = 0
switch (node['Node Type'] ) {
  case   'RSSchannelGroup':
     contextNode = node
     break
  case ['RSSchannel'  'RSSitem']: // cannot nest channels
    contextNode = null
    break
  default:
    contextNode = node
    break
}

if (contextNode != null) {
  def childNode = contextNode.createChild()
  
  childNode.text = 'New Feed'
  
  def attrs = childNode.attributes
  attrs.add('Node Type','RSSchannel')
  attrs.add('New Items','=children.sum(0){it.[\'New\']==\'yes\' ? 1 : 0 }')
  attrs.add('Item Limit',10)
  attrs.add('Updated','Never')
  
   try {
     attrs.optimizeWidths() // may fail if attributes are hidden
   } catch (ex) {
     logger.warn('Could not optimize attribute widths',ex)
   }
   
  c.select(childNode)
} else {
   ui.errorMessage('Cannot create a new channel  here.')
}
