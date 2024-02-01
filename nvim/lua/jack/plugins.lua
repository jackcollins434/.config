return {
	{
		'EdenEast/nightfox.nvim',
		lazy = false,
		priority = 1000,
		config = function() vim.cmd([[colorscheme nordfox]]) end,
	},
	{'nvim-treesitter/nvim-treesitter', build = ':TSUpdate'},
	{
		'nvim-telescope/telescope.nvim', tag = '0.1.5',
		dependencies = { 'nvim-lua/plenary.nvim' }
	},

	-- LSP --
	{ 'neovim/nvim-lspconfig' },
	{ 'williamboman/mason.nvim' },
	{ 'williamboman/mason-lspconfig.nvim' },
	{ 'hrsh7th/cmp-nvim-lsp' },

	-- CMP --
	{ 'hrsh7th/cmp-buffer' },
	{ 'hrsh7th/cmp-path' },
	{ 'hrsh7th/cmp-cmdline' },
	{ 'hrsh7th/nvim-cmp' },
	{ 'L3MON4D3/LuaSnip' },
	{ 'saadparwaiz1/cmp_luasnip' },

	{ 'tpope/vim-fugitive' },
}
