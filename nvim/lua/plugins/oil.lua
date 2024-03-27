return {
  "stevearc/oil.nvim",
  opts = {},
  -- Optional dependencies
  dependencies = { "nvim-tree/nvim-web-devicons" },
  setup = function()
    vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
    --vim.g.oil_highlight = "Normal"
    --vim.g.oil_icon = ""
    --vim.g.oil_icon_open = ""
    --vim.g.oil_icon_close = ""
    --vim.g.oil_icon_closed = ""
  end,
}
