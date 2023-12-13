return {
  "preservim/nerdtree",
  config = function()
	  vim.keymap.set("n", "<Leader>ft", "<cmd>NERDTreeToggle<CR>")
  end,
}
