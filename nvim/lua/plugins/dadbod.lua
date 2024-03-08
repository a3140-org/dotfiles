return {
  "tpope/vim-dadbod",
  "kristijanhusak/vim-dadbod-ui",
  "kristijanhusak/vim-dadbod-completion",

  vim.keymap.set("n", "<leader>B", ":DBUI<CR>", { noremap = true, desc = "DBUI Toggle" }),
}
