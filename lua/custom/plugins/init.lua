return {
  'mbbill/undotree',

  'nvim-treesitter/playground',
  {
    'theprimeagen/harpoon',
    branch = "harpoon2",
    requires = { {"nvim-lua/plenary.nvim"} }
  },
  {
    "nvim-telescope/telescope-file-browser.nvim",
    dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" }
  },
}
