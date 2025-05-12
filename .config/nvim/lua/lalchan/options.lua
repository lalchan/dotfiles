vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.g.have_nerd_font = true


local o = vim.o

o.number = true
o.relativenumber = true
o.showmode = false

o.wrap = false

o.undofile = true

o.ignorecase = true
o.smartcase = true

o.updatetime = 100
o.timeoutlen = 300

o.list = true

o.cursorline = true
o.scrolloff = 15

o.confirm = true

vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
