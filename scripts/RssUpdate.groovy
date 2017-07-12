// @ExecutionModes({ON_SELECTED_NODE_RECURSIVELY="/node_popup/RSS[UpdateNewsfeed]"})

import java.util.regex.*

SANITIZER = Pattern.compile('<script.*</script>',Pattern.CASE_INSENSITIVE|Pattern.DOTALL)

/**
 * Get the hyperlink described by a XML element.
 *
 * Attempts to extract the url for the href attribute. If that is not available uses the element text content.
 * @returns url string
*/
String getLinkURL(link) {
  def href = link.@href
  def retval = href == null || href.isEmpty() ? link.toString() :  href.text()
  return retval
}

/**
 * Remove evil stuff from html fragments to be used in notes.
 *
 * @param htmlFragment html to be used in item descriptions (note text)
 * @returns sanitized html document ready for use as note text
 */
String getSanitizedHTML(htmlFragment) {
  // remove garbage
  def sanitized = SANITIZER.matcher(htmlFragment.text()).replaceAll('')
  return '<html><body>' + sanitized + '</body></html>'
}

if (   node['Node Type'] == 'RSSchannel'
    && node.link.text != null
    && node.link.text.startsWith('http')) {
  // Execute the script only if the current node is a feed node (don't execute it for the feed items)
    
  // create the feed object model
  def rss = null
  def feedXml=null
  try {
     // Download the groovy way
     feedXml = node.link.text.toURL().getText([
                                                requestProperties: ['User-Agent': 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
                                              ],'utf-8')
     //logger.info(feedXml)
     
     def slurper = new XmlSlurper()
     slurper.setFeature("http://apache.org/xml/features/disallow-doctype-decl", false) 
     slurper.setFeature("http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
     rss = slurper.parseText(feedXml).declareNamespace(content:'http://purl.org/rss/1.0/modules/content/')       
  }
  catch (all) {
    logger.severe("Unable to obtain feed XML object model from (${node.link.text}):",all)
    if (feedXml != null) {
      logger.severe(feedXml)
    }
    // add the exception summary to the node
    node.text = "<html><body><p><font color=\"#ff0000\"><b>Could not load feed!</font></b></p></body></html>"
    node.note = "<html><body><p><b>Feed url</b>: ${node.link.text}</p><p><b>Exception Summary</b>:</p><p>${all}</p></body></html>"
  }

  if (rss != null) {
    // Put current items in a map so that we can know what is already there
    def itemMap = new HashMap<String,Object>()
    
    node.children.each{
      itemMap.put(it['ID'].getText(),it)
      //logger.info("id: ${it['ID']} (${it['ID'].getText().getClass().getName()})")
    }
    
    logger.info("Item Map Size: ${itemMap.size()}")
    
    // setup the read item counter if needed
    if (!attributes.containsKey('New Items')) {
      node['New Items']='=children.sum(0){it.style.name==\'RSSitem\' ? 1 : 0 }'
    }
    
    // determine how many items are allowed
    def itemLimit = node['Item Limit'].num0
    if (itemLimit == 0) {
      itemLimit = 10
      node['Item Limit'] = itemLimit
    }
    attributes.optimizeWidths()  
    try {
      node['Updated'] = new Date()
    
      def nodeCount = 0
      switch (rss.name()) {
        case 'rss':
          logger.info("Parsing as RSS feed: ${rss.channel.title}")
          node.text = rss.channel.title
          node.note = rss.channel.description
          rss.channel.item.each{
            def title = it.title
            def url = getLinkURL(it.link)
            // compute node id
            def id = it.guid
            logger.info("id: ${id.getClass().getName()}; url: ${url}")
            id = id.isEmpty() ? Integer.toHexString(url.hashCode()) : id.text()
            
            //logger.info("id: ${id} (${id.getClass().getName()}) In map: ${itemMap.containsKey(id)}")
            if (!itemMap.containsKey(id) && nodeCount <= itemLimit) {
              def childNode = node.createChild(nodeCount)
              childNode.text = title
              
              // get the richest content we can get hold of
              def content =  it.'content:encoded'
              if (content.isEmpty()) {
                content = it.description
              }
              childNode.note = getSanitizedHTML(content)
              
              childNode.link.text = url
              
              def attrs = childNode.attributes
              attrs.add('Node Type','RSSitem')
              attrs.add('PubDate', it.pubDate)
              attrs.add('ID',id)
              attrs.add('New','yes')
               try {
                 attrs.optimizeWidths() // may fail if attributes are hidden
               } catch (ex) {
                 logger.warn('Could not optimize attribute widths',ex)
               }
            }
            
            nodeCount++
          } 
          break
        case 'feed':
          logger.info("Parsing as Atom feed: ${rss.title}")
          node.text = rss.title
          node.note = rss.subtitle
          rss.entry.each{
            def title = it.title
            def url   = getLinkURL(it.link)
            
            // compute node id
            def id = it.id
            id = id.isEmpty() ? Integer.toHexString(url.hashCode()) : id.text()
            
            if (!itemMap.containsKey(id) && nodeCount <= itemLimit) {
              def childNode = node.createChild(nodeCount)

              childNode.text = title
              childNode.note = getSanitizedHTML(it.content)
              childNode.link.text = url
              
              def attrs = childNode.attributes
              attrs.add('Node Type','RSSitem')
              attrs.add('New','yes')
              attrs.add('PubDate', it.published)
              attrs.add('ID', id)
              attrs.optimizeWidths()
            }
            nodeCount++
          }
          break
        default:
          logger.severe("Unknown feed format: ${rss.name}")
          break
      }

      // trim the number of items if needed      
      def children = node.children
      while (children.size() > itemLimit)
      {
        children.remove(children.size()-1).delete()
      }
    }
    catch (all) {
       logger.severe('Parsing feed failed:',all)
    }
  }
}