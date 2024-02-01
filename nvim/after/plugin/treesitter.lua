require'nvim-treesitter.configs'.setup {
	ensure_installed = { 'vim', 'lua', 'go', 'php', 'javascript', 'typescript', 'query' },
	highlight = {
		enable = true,
		use_languagetree = true,
	},
}
