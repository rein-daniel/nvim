-- keymaps --
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- window navigation
vim.keymap.set('n', '<C-h>', '<C-w><C-h>')
vim.keymap.set('n', '<C-l>', '<C-w><C-l>')
vim.keymap.set('n', '<C-j>', '<C-w><C-j>')
vim.keymap.set('n', '<C-k>', '<C-w><C-k>')

-- duplicate current line
vim.keymap.set('n', '<C-y>', 'yyp')

-- better movement
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')


-- options --
vim.g.have_nerd_font = true
vim.g.autoformat = true

vim.opt.mouse = "a"
vim.opt.clipboard = "unnamedplus"
vim.opt.completeopt = "menu,menuone,noselect"

vim.opt.conceallevel = 2
vim.opt.confirm = true
vim.opt.cursorline = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.confirm = true
vim.opt.cursorline = true
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

vim.opt.signcolumn = "yes"

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.list = true

vim.opt.inccommand = "split"

vim.opt.hlsearch = true
