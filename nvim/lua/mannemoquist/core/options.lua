local opt = vim.opt
vim.g.netrw_liststyle = 0

-- line numbering
opt.relativenumber = true
opt.number = true

-- tab expansion
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- disable wrapping
opt.wrap = false

-- ignore case while searching
opt.ignorecase = true
opt.smartcase = true

-- appearance
opt.cursorline = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.backspace = "indent,eol,start"
opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true

opt.swapfile = true
