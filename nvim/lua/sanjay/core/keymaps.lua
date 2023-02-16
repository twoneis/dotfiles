function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.keymap.set(mode, lhs, rhs, options)
end

map({'n', 'v'}, 'h', 'h')
map({'n', 'v'}, 't', 'k')
map({'n', 'v'}, 'n', 'j')
map({'n', 'v'}, 's', 'l')
