return {
  {
    "ibhagwan/fzf-lua",
    lazy = true,
    cmd = "FzfLua",
    opts = {},
    keys = {
      -- find
      { "<leader>ff", "<cmd>FzfLua files sort_mru=true sort_lastused=true<cr>", desc = "Find Files" },
      { "<leader>fl", "<cmd>FzfLua lines<cr>", desc = "Find lines" },
      { "<leader>fg", "<cmd>FzfLua grep_project<cr>", desc = "Find Files Grep" },
    },
  }
}
