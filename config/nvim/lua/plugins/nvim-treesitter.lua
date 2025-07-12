return {{
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  branch = 'main',
  build = ':TSUpdate',
  ensure_installed = { "yaml", "lua", "bash", "json" },
  indent = { enable = true }
},}
