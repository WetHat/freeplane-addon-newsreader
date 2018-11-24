// @ExecutionModes({ON_SELECTED_NODE_RECURSIVELY="/node_popup/RSS[UpdateNewsfeed]"})

import java.util.regex.*

// Recursively update news channels below a selected ndoe

/**
 * Detect evil html which may crash freeplane
 */
SANITIZER = Pattern.compile('<script.*</script>',Pattern.CASE_INSENSITIVE|Pattern.DOTALL)

/**
 * Get the hyperlink described by an XML element.
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

/**
 * Store expection details in the node text and note.
 *
 * @param node The node object of the failing channel.
 * @param exception the exception which occurend during channel update.
 */
void setNodeException(node,exception) {
  logger.severe("Update of channel '${node.link.text}' failed!", exception)
  node.text = "<html><body><p><font color=\"#ff0000\"><b>Could not update channel!</font></b></p></body></html>"
  node.note = "<html><body><p><b>Channel url</b>: ${node.link.text}</p><p><b>Exception</b>:</p><p>${exception}</p></body></html>"
}

/** Open a connection to a RSS feed
  *
  * @param feed URL
  * @returns open connection
  */
HttpURLConnection connectToRSSFeed(URL url) {
     HttpURLConnection conn = url.openConnection()
      conn.followRedirects = false
      conn.requestMethod = 'GET'
      conn.addRequestProperty('User-Agent','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:25.0) Gecko/20100101 Firefox/25.0')
      conn.addRequestProperty('Accept','text/xml,application/xml')
      conn.addRequestProperty('Accept-Charset','utf-8')
      conn.addRequestProperty('Connection','keep-alive')
      conn
} 
/**
 * Download feed content following redirects and applying cookies if needed
*/
String downloadFeedContent(URL url) {
  HttpURLConnection conn = connectToRSSFeed(url)
 
  logger.info("Request Properties: ${conn.getRequestProperties()}")
  int retries = 10
  while (conn.responseCode in [301,302,307] && --retries > 0) {
    logger.info("${url} -> ${conn.responseCode}")
    if (conn.headerFields.'Location') {
      url = conn.headerFields.Location.first().toURL()
      
      String cookie = null
      if (conn.headerFields.'Set-Cookie') {
	      cookie = conn.headerFields.'Set-Cookie'.first().toString()
	      cookie = cookie.substring(0, cookie.indexOf(';'))
	      logger.info("Detected Cookie: ${cookie} for ${url}")
	    }
      
      // close the connection and open a new one
      conn.disconnect()
      conn=connectToRSSFeed(url)
      if (cookie) {
          conn.addRequestProperty('Cookie',cookie)
          logger.info("Request Properties: ${conn.getRequestProperties()}")
      }
    } else {
        throw new RuntimeException("Failed to follow redirect for ${url}")
    }
  }
  
  if (conn.responseCode != 200) {
    throw new RuntimeException("Failed to get feed content ${url} - Response Code: ${conn.responseCode}")
  }
  
  // get the feed content
  def bldr = new StringBuilder()
  InputStreamReader inStream = new InputStreamReader((InputStream)conn.getContent(),'utf-8');
  BufferedReader buff = new BufferedReader(inStream)
  while ((line= buff.readLine())!= null) {
    bldr.append(line)
    bldr.append('\n')
  }
  conn.disconnect()
  return bldr.toString()
}

  ////////////////////////
 //// Channel Update ////
////////////////////////

if (   node['Node Type'] == 'RSSchannel'
    && node.link.text != null
    && node.link.text.startsWith('http')) { // looks like a valid channel
    
  // create the feed object model
  def rss = null
  def feedXml=null
  try {
     // Download the groovy way
     //feedXml = node.link.text.toURL().getText([
     //                                           requestProperties: ['User-Agent': 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)']
     //                                         ],'utf-8')
     feedXml = downloadFeedContent(node.link.text.toURL())
     def slurper = new XmlSlurper()
     slurper.setFeature("http://apache.org/xml/features/disallow-doctype-decl", false) 
     slurper.setFeature("http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
     rss = slurper.parseText(feedXml).declareNamespace(content:'http://purl.org/rss/1.0/modules/content/')       
  }
  catch (all) {
    setNodeException(node,all)
    if (feedXml != null) {
      logger.severe(feedXml)
    }
  
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
        case 'rss': // RSS channels
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
        case 'feed': // ATOM feeds
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
            
              def content = it.content
              if (content.isEmpty()) {
                content = it.summary
              }
            
              childNode.note = getSanitizedHTML(content)
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
          logger.severe("Unknown channel format: ${rss.name}")
          node.text = "<html><body><p><font color=\"#ff0000\"><b>Unsupported Channel format: ${rss.name()}</font></b></p></body></html>"
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
       setNodeException(node,all)
       logger.severe(feedXml)
    }
  }
}