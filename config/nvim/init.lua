require("config.lazy")

vim.wo.foldmethod = 'expr'
vim.wo.foldexpr = 'v:lua.vim.treesitter.foldexpr()'
vim.o.foldlevel = 99

-- Clipboard Yank zu Windows --
vim.g.clipboard = {
  name = 'clip',
  copy = {
    ['+'] = 'clip.exe',
    ['*'] = 'clip.exe',
  },
  paste = {
    ['+'] = '',
    ['*'] = '',
  },
  cache_enabled = 0,
}

vim.opt.relativenumber = true
