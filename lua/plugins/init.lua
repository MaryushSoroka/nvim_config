return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "nvim-tree/nvim-tree.lua",
    opts = require "configs.nvtree"
  },
  {
    "folke/which-key.nvim",
    opts = {hehehe = "kekekek"}
  },
  {
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
        "lua", "luadoc", "printf", "vim", "vimdoc", "c", "cpp"
      },
  	},
  },
  {
    "linux-cultist/venv-selector.nvim",
      dependencies = {
        "neovim/nvim-lspconfig",
        "mfussenegger/nvim-dap", "mfussenegger/nvim-dap-python", --optional
        { "nvim-telescope/telescope.nvim", branch = "0.1.x", dependencies = { "nvim-lua/plenary.nvim" } },
      },
    -- lazy = false,
    cmd = { "VenvSelect" },
    branch = "regexp", -- This is the regexp branch, use this for the new version
    config = function()
        require("venv-selector").setup()
      end,
    -- keys = {
    --   { ",v", "<cmd>VenvSelect<cr>" },
    -- },
  },
  {
    "sindrets/diffview.nvim",
    cmd = { "DiffviewOpen", "DiffviewClose" },
    init = function()
      local map = vim.keymap.set
      map("n", "<leader>dv", "<cmd>DiffviewOpen<CR>", { desc = "Diffview open" })
      map("n", "<leader>dc", "<cmd>DiffviewClose<CR>", { desc = "Diffview close" })
    end,
    config = true,
  }
}
