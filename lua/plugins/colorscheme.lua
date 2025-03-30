return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      terminal_colors = true,
      styles = {
        comments = { italic = true },
        keywords = { italic = false },
      },
      hide_inactive_statusline = false,
      dim_inactive = false,
      lualine_bold = false,
      cache = true,
    },
  },
}
