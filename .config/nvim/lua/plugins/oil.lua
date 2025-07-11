return {
  {
    "stevearc/oil.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    lazy = false,
    config = function()
      require("oil").setup()
      vim.keymap.set("n", "<leader>o", vim.cmd.Oil)
    end,
  }
}
