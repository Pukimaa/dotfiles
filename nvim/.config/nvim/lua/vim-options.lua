vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = " "
vim.g.background = "light"

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')

vim.keymap.set("n", "<A-Down>", ":m .+1<CR>==") -- move line down(n)
vim.keymap.set("n", "<A-Up>", ":m .-2<CR>==") -- move line up(n)
vim.keymap.set("v", "<A-Down>", ":m '>+1<CR>gv=gv") -- move line down(v)
vim.keymap.set("v", "<A-Up>", ":m '<-2<CR>gv=gv") -- move line up(v)

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true
