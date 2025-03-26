return {
  "ibhagwan/fzf-lua",
  --dependencies = { "nvim-tree-nvim-web-devicons" },
  opts = {},
  config = function()
    local keymap = vim.keymap
    local fzf = require("fzf-lua")

    keymap.set("n", "<leader>ff", fzf.files, { desc = "Fuzzy find files" })
    keymap.set("n", "<leader>fg", fzf.grep_project, { desc = "Fuzzy grep over files in project" })
    keymap.set("n", "<leader>fb", fzf.buffers, { desc = "Fuzzy find in buffers" })
    keymap.set("n", "<leader>fd", fzf.lsp_workspace_diagnostics, { desc = "LSP diagnostics workspace" })
    keymap.set("n", "<leader>fc", fzf.builtin, { desc = "Fuzzy find all" })
    keymap.set("n", "<leader>fl", fzf.lsp_finder, { desc = "Fuzzy find lsp-references" })
  end
}
