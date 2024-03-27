return {
  "github/copilot.vim",
  config = false,
  init = function()
    vim.keymap.set("i", "<C-j>", 'copilot#Accept("<CR>")', {
      noremap = true,
      silent = true,
      expr = true,
      replace_keycodes = false,
    })

    vim.g.copilot_no_tab_map = true
    vim.g.copilot_assume_mapped = true
  end,
}
--return {
--  "zbirenbaum/copilot.lua",
--  cmd = "Copilot",
--  event = "InsertEnter",
--  config = function()
--    require("copilot").setup({
--      panel = {
--        auto_refresh = false,
--        keymap = {
--          accept = "<CR>",
--          jump_prev = "[[",
--          jump_next = "]]",
--          refresh = "gr",
--          open = "<M-CR>",
--        },
--      },
--
--      suggestion = {
--        --accept = false,
--        auto_trigger = true,
--        keymap = {
--          accept = "<M-l>",
--          prev = "<M-[>",
--          next = "<M-]>",
--          dismiss = "<C-]>",
--        },
--      },
--    })
--  end,
--}
--{
--  "zbirenbaum/copilot-cmp",
--  after = { "copilot.lua" },
--  config = function()
--    require("copilot_cmp").setup()
--  end,
--}
--{
--  "nvim-cmp",
--  dependencies = {
--    "hrsh7th/cmp-emoji",
--    {
--      "zbirenbaum/copilot-cmp",
--      opts = {},
--    },
--  },
--  ---@param opts cmp.ConfigSchema
--  opts = function(_, opts)
--    local cmp = require("cmp")
--    opts.sources = cmp.config.sources(vim.list_extend(opts.sources, { { name = "copilot" }, { name = "emoji" } }))
--  end,
--}
--return {
--  "github/copilot.vim",
--  lazy = false,
--  config = function()
--    -- Mapping tab is already used by NvChad
--    vim.g.copilot_no_tab_map = true
--    vim.g.copilot_assume_mapped = true
--    vim.g.copilot_tab_fallback = ""
--
--    -- The mapping is set to other key, see custom/lua/mappings
--    -- or run <leader>ch to see copilot mapping section
--  end,
--}
