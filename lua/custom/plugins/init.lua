return {
  -- Color scheme
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  -- Undo graph
  'mbbill/undotree',

  -- Interactive AST explorer
  'nvim-treesitter/playground',

  -- Global file marking
  {
    'theprimeagen/harpoon',
    branch = "harpoon2",
    requires = { {"nvim-lua/plenary.nvim"} }
  },

  -- File explorer
  {
    "nvim-telescope/telescope-file-browser.nvim",
    dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" }
  },

  -- Customization indentation lines
  { "lukas-reineke/indent-blankline.nvim", main = "ibl", opts = {} },

  -- Surround functionality
  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end
  },
}
