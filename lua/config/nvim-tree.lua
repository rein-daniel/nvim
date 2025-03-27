vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true

require("nvim-tree").setup({
  sort = {
    sorter = "case_sensitive",
  },
  view = {
    side = "left",
  },
  renderer = {
    group_empty = false,
    highlight_git = 'icon',
    highlight_diagnostics = 'icon',
  },
  filters = {
    dotfiles = false,
  },
  diagnostics = {
    enable = true,
  },
  actions = {
    open_file = {
      quit_on_open = true,
    },
  },
})
