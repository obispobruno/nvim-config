vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.keymap.set("n", "<leader>w", function()
  vim.lsp.buf.format()
  vim.cmd("w")
end)
vim.keymap.set("n", "<leader>q", "<cmd>qa!<cr>", { desc = "Quit without saving" })

vim.keymap.set("n", "n", "nzzzv", { desc = "Move to next search match and center" })
vim.keymap.set("n", "N", "nzzzv", { desc = "Move to previous search match and center" })

vim.keymap.set("x", "<leader>p", '"_dP', { desc = "Paste without overwriting clipboard" })

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- Switch between split windows using Ctrl + hjkl
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { noremap = true, silent = true })
