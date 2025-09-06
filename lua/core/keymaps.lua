-- /lua/core/keymaps.lua

local keymap = vim.keymap.set

-- Set leader key to spacebar
vim.g.mapleader = " "

-- Save file with <leader>s (Space + s)
keymap('n', '<leader>s', ':w<CR>', { desc = 'Save file' })

-- Close current window with <leader>q (Space + q)
keymap('n', '<leader>q', ':q<CR>', { desc = 'Close window' })

-- Navigate between windows with Ctrl + hjkl
keymap('n', '<C-h>', '<C-w>h', { desc = 'Move to left window' })
keymap('n', '<C-j>', '<C-w>j', { desc = 'Move to lower window' })
keymap('n', '<C-k>', '<C-w>k', { desc = 'Move to upper window' })
keymap('n', '<C-l>', '<C-w>l', { desc = 'Move to right window' })

-- Resize windows with arrow keys
keymap('n', '<Up>', ':resize +2<CR>', { desc = 'Increase window height' })
keymap('n', '<Down>', ':resize -2<CR>', { desc = 'Decrease window height' })
keymap('n', '<Left>', ':vertical resize -2<CR>', { desc = 'Decrease window width' })
keymap('n', '<Right>', ':vertical resize +2<CR>', { desc = 'Increase window width' })
