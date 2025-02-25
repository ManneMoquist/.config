return {
  "saghen/blink.cmp",
  dependencies = "rafamadriz/friendly-snippets",
  version = "*",

  opts = {
    keymap = {
      preset = "default",
      ["<Tab>"] = {
        function(cmp)
          if cmp.snippet_active() then
            return cmp.accept()
          else
            return cmp.select_and_accept()
          end
        end,
        'snippet_forward',
        'fallback'
      },
    },
    appearance = {
      use_nvim_cmp_as_default = true,
    },
    sources = {
      default = { 'lsp', 'path', 'snippets', 'buffer' },
    },

    completion = {
      documentation = {
        auto_show = true,
        auto_show_delay_ms = 500,
      },
    },
  },
  opts_extend = { "sources.default" },
}
