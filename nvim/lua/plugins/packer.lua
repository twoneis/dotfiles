return require('packer').startup(function(use)
	-- Packer can manage itself
	use { 'wbthomason/packer.nvim' }
	-- fuzzy finding
	use { 'nvim-telescope/telescope.nvim', requires = 'nvim-lua/plenary.nvim' }
	-- theme
	use { 'rose-pine/neovim', as = 'rose-pine' }
	-- treesitter
	use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
	-- undo tree
	use { 'mbbill/undotree' }
   -- startup screen
   use { 'mhinz/vim-startify' }
   -- statusline
   use { 'nvim-lualine/lualine.nvim' }
	-- git helper
	use { 'tpope/vim-fugitive' }
	-- file explorer
	use { 'preservim/nerdtree', requires = { 'ryanoasis/vim-devicons', 'Xuyuanp/nerdtree-git-plugin' } }
	-- lsp
	use { 'VonHeikemen/lsp-zero.nvim', requires = {
		{ 'neovim/nvim-lspconfig' },
		{ 'williamboman/mason.nvim', run = function ()
			pcall(vim.cmd, 'MasonUpdate')
		end},
		{ 'williamboman/mason-lspconfig.nvim' },
		{ 'hrsh7th/nvim-cmp' },
		{ 'hrsh7th/cmp-nvim-lsp' }, 
		{ 'L3MON4D3/LuaSnip' }
	}}
end)

