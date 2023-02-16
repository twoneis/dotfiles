return require('packer').startup(function(use)
    local use = require('packer').use

    -- let packer manage itself
    use 'wbthomason/packer.nvim'

    -- file managment
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons', -- file icons
        },
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }

    -- startup screen
    use 'mhinz/vim-startify'

    --statusline
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    --theme
    use({
        'rose-pine/neovim',
        as = 'rose-pine',
        config = function()
            vim.cmd('colorscheme rose-pine')
        end
    })

    -- nice editing features
    use 'vim-scripts/ReplaceWithRegister' -- needs setup
    use 'tpope/vim-surround' -- needs setup

    -- lsp
    use 'neovim/nvim-lspconfig' 
    use 'williamboman/mason.nvim'
    use 'williamboman/mason-lspconfig.nvim'
    use 'jose-elias-alvarez/null-ls.nvim'

    -- autocompletion
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'

    -- snippets
    use 'L3MON4D3/LuaSnip'
    use 'saadparwaiz1/cmp_luasnip'
    use 'rafamadriz/friendly-snippets'
end)
