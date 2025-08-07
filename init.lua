-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
--vim.cmd "colorscheme elflord"
--vim.cmd("colorscheme habamax")
--vim.cmd("colorscheme slate")
--vim.cmd "colorscheme evening"
--vim.cmd("colorscheme vim")
--vim.cmd("colorscheme default")
vim.cmd("colorscheme retrobox")
--vim.cmd("colorscheme tokyonight")
--vim.cmd("colorscheme peachpuff")
vim.keymap.set("n", "<leader>todo", ":e ~/notes/todos.md<CR>", { desc = "Open Todo list" })
vim.keymap.set("n", "<leader>s", ":nohlsearch<CR>", { desc = "Clear search highlights" })

-- break old habits
vim.keymap.set({ "n", "v", "i" }, "<Up>", "<Nop>", { noremap = true, silent = true })
vim.keymap.set({ "n", "v", "i" }, "<Down>", "<Nop>", { noremap = true, silent = true })
vim.keymap.set({ "n", "v", "i" }, "<Left>", "<Nop>", { noremap = true, silent = true })
vim.keymap.set({ "n", "v", "i" }, "<Right>", "<Nop>", { noremap = true, silent = true })

vim.keymap.set("n", "<BS>", "<Nop>", { noremap = true, silent = true })
