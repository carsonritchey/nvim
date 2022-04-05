vim.opt.backup = false
vim.opt.clipboard = "unnamedplus"
vim.opt.cmdheight = 2
vim.opt.completeopt = { "menuone", "noselect" }
vim.opt.conceallevel = 0 -- might be unneded 
vim.opt.fileencoding = "utf-8"
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.mouse = "a"
vim.opt.pumheight = 10
--vim.opt.showmode = false -- might be unneded
vim.opt.showtabline = 2
vim.cmd [[set guitablabel=\[%N\]\ %t\ %M]]
vim.opt.smartindent = true
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.swapfile = false
vim.opt.termguicolors = true
vim.opt.timeoutlen = 1000
vim.opt.undofile = true
vim.opt.updatetime = 300
vim.opt.writebackup = false
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.cursorline = true
vim.opt.number = true
vim.opt.numberwidth = 2
--vim.opt.signcolumn = "yes" -- keep off until intelesense is used 
vim.opt.wrap = false
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8

vim.opt.shortmess:append "c"
vim.cmd [[set iskeyword+=-]]
vim.cmd "nnoremap ; :"
