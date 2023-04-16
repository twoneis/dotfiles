-- line numbering
vim.opt.number = true
vim.opt.relativenumber = true

-- indentation
vim.opt.tabstop = 3
vim.opt.shiftwidth = 3
vim.opt.expandtab = true
vim.opt.autoindent = true

-- line wrapping
vim.opt.wrap = true
vim.opt.tw = 0
vim.opt.linebreak = true

-- search settings
vim.opt.ignorecase = true

-- cursor line
vim.opt.cursorline = true

-- appearance
vim.opt.termguicolors = true
vim.opt.signcolumn = "yes"

-- clipboard
vim.opt.clipboard:append("unnamedplus")

-- split settings
vim.opt.splitright = true
vim.opt.splitbelow = true
