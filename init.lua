require("config.lazy")
require("config.treesitter")
require("config.nvim-tree")
require("config.lsp")

vim.g.have_nerd_font = true

vim.opt.clipboard = 'unnamedplus'
vim.opt.mouse = 'a'

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.incsearch = true
vim.opt.showmode = false

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.visualbell = false

vim.opt.wrap = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.breakindent = true
vim.opt.undofile = true

vim.opt.signcolumn = 'yes'

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.list = true

vim.opt.inccommand = 'split'

vim.opt.hlsearch = true
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
vim.keymap.set('n', '<leader>ff', ':Telescope find_files<cr>', options)
vim.keymap.set('n', '<leader>fg', ':Telescope live_grep<cr>', options)
vim.keymap.set('n', '<leader>fb', ':Telescope current_buffer_fuzzy_find<cr>', options)
vim.keymap.set('n', '<leader>fd', ':Telescope diagnostics<cr>', options)
vim.keymap.set('n', '<leader>fh', ':Telescope help_tags<cr>', options)

-- telescope git
vim.keymap.set('n', '<leader>gs', ':Telescope git_status<cr>', options)
vim.keymap.set('n', '<leader>gb', ':Telescope git_branches<cr>', options)

-- nvim tree
vim.keymap.set('n', '<leader>tt', ':NvimTreeToggle<cr>', options)
vim.keymap.set('n', '<leader>tf', ':NvimTreeFocus<cr>', options)

-- better movement
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

-- highlight when yanking
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})
