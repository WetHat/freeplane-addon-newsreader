// @ExecutionModes({ON_SELECTED_NODE="//node_popup/RSS[ToggleItemRead]"})

if (node['Node Type'] == 'RSSitem') {
  node['New'] = node['New'] == 'yes' ? 'no' : 'yes'
} else {
   ui.errorMessage('Cannot change item read state here.')
}