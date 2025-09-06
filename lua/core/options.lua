-- /lua/core/options.lua

-- Set the behavior of tabs and indentation
vim.opt.tabstop = 2       -- Number of spaces a <Tab> counts for
vim.opt.shiftwidth = 2    -- Number of spaces to use for auto-indentation
vim.opt.expandtab = true  -- Use spaces instead of tabs

-- Set line numbers
vim.opt.number = true         -- Show line numbers
vim.opt.relativenumber = true -- Show relative line numbers

-- Enable the mouse
vim.opt.mouse = 'a' -- Enable mouse support in all modes

-- Search settings
vim.opt.ignorecase = true -- Make searches case-insensitive...
vim.opt.smartcase = true  -- ...unless the search term has a capital letter

-- Other visual settings
vim.opt.wrap = false      -- Do not wrap long lines
vim.opt.scrolloff = 8     -- Keep the cursor 8 lines from the top/bottom of the screen