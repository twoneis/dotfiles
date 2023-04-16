local builtin = require('telescope.builtin')
vim.keymap.set({"n", "v", "o"}, "ff", builtin.find_files, {})
vim.keymap.set({"n", "v", "o"}, "fs", builtin.live_grep, {})
vim.keymap.set({"n", "v", "o"}, "<leader>ex", ":Telescope file_browser path=%:p:h select_buffer=true<CR>")

require("telescope").load_extension "file_browser"

