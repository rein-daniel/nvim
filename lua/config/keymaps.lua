vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- window navigation
vim.keymap.set('n', '<C-h>', '<C-w><C-h>')
vim.keymap.set('n', '<C-l>', '<C-w><C-l>')
vim.keymap.set('n', '<C-j>', '<C-w><C-j>')
vim.keymap.set('n', '<C-k>', '<C-w><C-k>')

-- fancy shortcuts
-- duplicate current line
vim.keymap.set('n', '<C-y>', 'yyp')

-- telescope
-- vim.keymap.set('n', '<leader>ff', ':Telescope find_files<cr>', options)
-- vim.keymap.set('n', '<leader>fg', ':Telescope live_grep<cr>', options)
-- vim.keymap.set('n', '<leader>fb', ':Telescope current_buffer_fuzzy_find<cr>', options)
-- vim.keymap.set('n', '<leader>fd', ':Telescope diagnostics<cr>', options)
-- vim.keymap.set('n', '<leader>fh', ':Telescope help_tags<cr>', options)

-- telescope git
-- vim.keymap.set('n', '<leader>gs', ':Telescope git_status<cr>', options)
-- vim.keymap.set('n', '<leader>gb', ':Telescope git_branches<cr>', options)

-- nvim tree
-- vim.keymap.set('n', '<leader>tt', ':NvimTreeToggle<cr>', options)
-- vim.keymap.set('n', '<leader>tf', ':NvimTreeFocus<cr>', options)

-- better movement
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
