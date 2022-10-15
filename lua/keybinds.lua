local function map(mode, key, val)
    vim.keymap.set(mode, key, val, { silent = true })
end

local function mapex(mode, key, val)
    vim.keymap.set(mode, key, val, {expr = true})
end

map('i', '<C-E>', '<ESC>A')
map('i', '<C-A>', '<ESC>I')
map('n', '<C-T>', '<CMD>NvimTreeToggle<CR>')
map('n', '<C-B>', '<CMD>bn<CR>')
map('n', 'K', vim.lsp.buf.hover)
map('t', '<ESC>', '<C-\\><C-n>') -- Map ESC to escape out of terminal mode

-- vim.api.nvim_set_keymap('i', '<Tab>', 'v:lua.tab_complete()', {expr = true})
-- vim.api.nvim_set_keymap('s', '<Tab>', 'v:lua.tab_complete()', {expr = true})
-- vim.api.nvim_set_keymap('i', '<S-Tab>', 'v:lua.s_tab_complete()', {expr = true})
-- vim.api.nvim_set_keymap('s', '<S-Tab>', 'v:lua.s_tab_complete()', {expr = true})
