return {
  {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  branch = 'main',
  build = ':TSUpdate',
  opts = {
    ensure_installed = { "yaml", "lua", "bash", "json", "java"},
    indent = { enable = true },
    highlight = {
    enable = true
    }
}
  },
}
