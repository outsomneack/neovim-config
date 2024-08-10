return {
  -- add gruvbox (registers the gruvbox theme)
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox (updates the definition of LazyVim)
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
