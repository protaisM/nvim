return {
  {
    'lervag/vimtex',
    lazy = false, -- we don't want to lazy load VimTeX
    -- tag = "v2.15", -- uncomment to pin to a specific release
    init = function()
      -- VimTeX configuration goes here, e.g.
      -- vim.g.vimtex_view_method = 'evince'
      vim.g.vimtex_compiler_method = 'latexmk'
      -- Most VimTeX mappings rely on localleader and this can be changed with the
      -- following line. The default is usually fine and is the symbol "\".
      -- vim.g.localleader = ','
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
