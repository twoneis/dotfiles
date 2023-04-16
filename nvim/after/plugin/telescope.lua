local builtin = require('telescope.builtin')
vim.keymap.set({"n", "v", "o"}, "ff", builtin.find_files, {})
vim.keymap.set({"n", "v", "o"}, "fs", builtin.live_grep, {})
