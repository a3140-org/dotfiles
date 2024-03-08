return {
  "ThePrimeagen/harpoon",
  vim.keymap.set("n", "<leader>sm", ":Telescope harpoon marks<CR>", { desc = "Harpoon [Marks" }),
  vim.keymap.set(
    "n",
    "<leader>m",
    ":lua require('harpoon.mark').add_file()<CR>",
    { noremap = true, desc = "Harpoon Add File" }
  ),
  vim.keymap.set(
    "n",
    "<leader>ht",
    ":lua require('harpoon.ui').toggle_quick_menu()<CR>",
    { noremap = true, desc = "Harpoon Toggle Menu" }
  ),
  vim.keymap.set("n", "<leader>j", ':lua require("harpoon.ui").nav_prev()<CR>', { noremap = true, desc = "Prev Mark" }),
  vim.keymap.set("n", "<leader>k", ':lua require("harpoon.ui").nav_next()<CR>', { noremap = true, desc = "Next Mark" }),
}
