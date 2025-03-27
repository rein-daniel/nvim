require("tokyonight").setup({
  style = "night",
  transparent = true,
  terminal_colors = true,
  styles = {
    comments = { italic = true },
    keywords = { italic = false },
    functions = {},
    variables = {},
    sidebars = "transparent",
    floats = "transparent",
  },
  hide_inactive_statusline = false,
  dim_inactive = false,
  lualine_bold = false,
})

vim.cmd [[colorscheme tokyonight]]
