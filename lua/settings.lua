local o = vim.o
local g = vim.g

-- UI stuff
o.number = true
o.relativenumber = true
o.numberwidth = 4
o.scrolloff = 8
o.wrap = true
o.termguicolors = false
--vim.cmd [[colorscheme tokyonight-night]]
--g.tokyonight_style = "night"
--g.tokyonight_italic_functions = true
vim.opt.guifont = { "JetBrainsMono Nerd Font", "h14" }

-- Indentation
o.autoindent = false
o.cindent = true
o.shiftwidth = 4
o.tabstop = 4
o.softtabstop = -1
o.expandtab = true
o.smarttab = true

-- Behaviour
o.backup = false
o.writebackup = false
o.undofile = false

o.splitright = true
o.splitbelow = true
