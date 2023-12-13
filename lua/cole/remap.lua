vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>pt", vim.cmd.Texplore)
vim.keymap.set("n", "<leader>pt", vim.cmd.Texplore)

vim.api.nvim_set_keymap('n', '<Up>',    '<C-w>k', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<Down>',  '<C-w>j', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<Left>',  '<C-w>h', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<Right>', '<C-w>l', {noremap = true, silent = true})

