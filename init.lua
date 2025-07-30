-- Set basic options
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.mouse = 'a'

-- Example of a simple keybinding
vim.keymap.set('n', '<leader>w', ':w<CR>', { desc = 'Save File' })
