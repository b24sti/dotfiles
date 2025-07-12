return {
  {
    "ramilito/kubectl.nvim",
    version = '2.*',
    dependencies = "saghen/blink.download",
    config = function()
      require("kubectl").setup()

      vim.keymap.set(
        "n",
        "<leader>k",
        '<cmd>lua require("kubectl").toggle({ tab = true })<cr>',
        { noremap = true, silent = true }
      )
    end,
  },
}
