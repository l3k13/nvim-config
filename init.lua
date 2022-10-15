vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

require('settings')
require('plugins')
require('keybinds')
require('autocomplete')

require('nvim-tree').setup()
require('lualine').setup {
    options = {
        theme = 'tokyonight'
    }
}

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
    vim.opt.clipboard:append { 'unnamedplus' }
end
if is_win then
    vim.opt.clipboard:prepend { 'unnamed', 'unnamedplus' }
end
