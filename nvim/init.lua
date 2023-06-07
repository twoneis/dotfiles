-- core functionality 
if vim.g.vscode then
	require ("core.keymap")
	require ("core.vscode-options")
else
	require ("core.keymap")
	require ("core.options")
	require ("plugins.packer")
end
