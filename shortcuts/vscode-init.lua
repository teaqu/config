vim.g.mapleader = " "

vim.keymap.set({ "n", "x" }, "<leader>e", function()
  vim.fn.VSCodeNotify("workbench.view.explorer")
end, { silent = true })

vim.keymap.set({ "n", "x" }, "<leader>E", function()
  vim.fn.VSCodeNotify("workbench.action.focusSideBar")
end, { silent = true })

vim.keymap.set("n", "<leader>q", function()
  vim.fn.VSCodeNotify("workbench.action.closeActiveEditor")
end, { silent = true })

vim.api.nvim_set_keymap('n', '<leader>y', [[:let @+=@0<CR>]], { noremap = true, silent = true })
