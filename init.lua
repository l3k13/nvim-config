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

