vim.keymap.set('n', '<leader>rw', vim.cmd.Ex) 

--telescope--
local telescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', telescope.find_files)
vim.keymap.set('n', '<leader>fg', telescope.git_files)
vim.keymap.set('n', '<leader>lg', telescope.live_grep)
