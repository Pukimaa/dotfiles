local catppuccin = {
    fg = '#cdd6f4',
    bg = '#1e1e2e',
    black = '#11111b',
    skyblue = '#74c7ec',
    cyan = '#94e2d5',
    green = '#a6e3a1',
    oceanblue = '#89b4fa',
    magenta = '#eba0ac',
    orange = '#fab387',
    red = '#f38ba8',
    violet = '#cba6f7',
    white = '#FFFFFF',
    yellow = '#f9e2af',
}

return  {
    {
        'freddiehaddad/feline.nvim',
        opts = {},
        config = function(_, opts)
            require('feline').setup()
            require('feline').winbar.setup()       -- to use winbar
            -- require('feline').statuscolumn.setup() -- to use statuscolumn

            require('feline').use_theme(catppuccin)          -- to use a custom theme
        end
    }
}

