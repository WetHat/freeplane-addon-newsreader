// @ExecutionModes({ON_SINGLE_NODE="/node_popup/RSS['ShowDoc']"})

// Show the Newsreader wiki in the browser
java.awt.Desktop d = java.awt.Desktop.getDesktop();
d.browse(new java.net.URI("https://github.com/WetHat/freeplane-addon-newsreader/wiki"))