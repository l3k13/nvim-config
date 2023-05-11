local ayu = require('ayu')
ayu.setup({
    mirage = true, -- Set to `true` to use `mirage` variant instead of `dark` for dark background.
    overrides = {
        Normal = {
            bg = '#1e1e1e',
        },

        NormalFloat = {
            bg = '#1e1e1e',
        },
    }, -- A dictionary of group names, each associated with a dictionary of parameters (`bg`, `fg`, `sp` and `style`) and colors in hex.
})

if ayu then
    vim.cmd.colorscheme("ayu")
end
