-- set leader key to space
vim.g.mapleader = " "

---------------------
-- General Keymaps
---------------------

-- use jk to exit insert mode
-- keymap.set("i", "jj", "<ESC>")

vim.keymap.set("n", "<leader>qq", "<C-w>c") -- go to folder level

vim.keymap.set("n", "<leader>dv", "<C-w>v") -- split window vertically
-- keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
-- keymap.set("n", "<leader>se","<C-w>=") -- make split windows equal width & height
-- keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

-- keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
-- keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
vim.keymap.set("n", "<leader>ta", ":tabn<CR>") --  go to next tab
vim.keymap.set("n", "<leader>tb", ":tabp<CR>") --  go to previous tab

vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- toggle file explorer
vim.keymap.set("n", "<leader>w", "<C-w>w") -- switch from tabs

vim.keymap.set("n", "<leader>ll", ":ToggleTerm<CR>")

-- telescope
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
vim.keymap.set("n", "<leader>ls", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
vim.keymap.set("n", "<leader>ps", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
vim.keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
vim.keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

vim.keymap.set("n", "<leader>rs", ":LspRestart<CR>")

-- -- mind.nvim (i made these HA)
-- keymap.set("n", "<leader>mc", ":MindOpenMain<CR>")
-- keymap.set("n", "<leader>md", ":MindClose<CR>")
