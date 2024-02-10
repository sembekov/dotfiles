vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.mousehide = true
vim.opt.wrap = false
vim.opt.background = 'dark'
vim.opt.cursorline = true
vim.opt.cursorlineopt = 'number'
vim.opt.syntax = 'on'
vim.opt.clipboard:append('unnamedplus')
--vim.cmd('colorscheme tokyonight-night')
vim.cmd('colorscheme kanagawa')
vim.opt.laststatus = 2
vim.loader.enable()

vim.g.ale_sign_error = '!!'
vim.g.ale_sign_warning = '--'
vim.g.ale_linters = { python = {'flake8'}, cpp = {'clang'} }
