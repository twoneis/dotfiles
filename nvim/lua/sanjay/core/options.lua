local set = vim.opt

--line numbering
set.relativenumber = true
set.number = true


--tabbing and indentation
set.tabstop = 4
set.shiftwidth = 4
set.expandtab = true
set.autoindent = true

--line wrapping
set.wrap = true
set.tw = 0
set.linebreak = true

--search settings
set.ignorecase = true
set.smartcase = false

--cursor line
set.cursorline = true


--appearance
set.termguicolors = true
set.background = "dark"
set.signcolumn = "yes"

-- backspace
set.backspace = "indent,eol,start"

-- clipboard
set.clipboard:append("unnamedplus")

-- settings with splits
set.splitright = true
set.splitbelow = true

set.iskeyword:append("-")

-- autocompletion with nvim-cmp
set.completeopt = {'menu', 'menuone', 'noselect'}
