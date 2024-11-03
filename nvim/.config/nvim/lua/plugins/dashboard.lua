local lolcrab = vim.fn.executable "lolcrab" == 1

return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup({
        theme = 'doom',
        preview = lolcrab and {
            command = "lolcrab -g cool",
            file_path = "~/.config/nvim/lua/plugins/dashboard.txt",
            file_width = 69,
            file_height = 10,
        },
        config = {
            header = (not lolcrab) and vim.fn.readfile("~/.config/nvim/lua/plugins/dashboard.txt"),
            center = {
                {
                    desc = "Recent Files",
                    action = "Telescope oldfiles",
                    key = "o",
                },
                {
                    desc = "Recent Projects",
                    action = "Telescope projects",
                    key = "p",
                },
                {
                    desc = "File Browser",
                    action = "Neotree filesystem reveal left",
                    key = "f",
                },
                {
                    desc = "Show Plugins",
                    action = "Lazy",
                    key = "l",
                },
                {
                    desc = "Update Plugins",
                    action = "Lazy update",
                    key = "u",
                },
                {
                    desc = "Exit Neovim",
                    action = "qa",
                    key = "q",
                },
            },
        }
    })
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
}
