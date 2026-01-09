return {
  -- Add gruvbox.nvim colorscheme (available but not set as default)
  -- Supports both light and dark themes based on vim.o.background setting
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
      -- Configure gruvbox with default settings
      -- Background mode is controlled by vim.o.background (set in options.lua)
      require("gruvbox").setup({
        terminal_colors = true,
        undercurl = true,
        underline = true,
        bold = true,
        italic = {
          strings = true,
          emphasis = true,
          comments = true,
          operators = false,
          folds = true,
        },
        strikethrough = true,
        invert_selection = false,
        invert_signs = false,
        invert_tabline = false,
        inverse = true,
        contrast = "", -- can be "hard", "soft" or empty string
        palette_overrides = {},
        overrides = {},
        dim_inactive = false,
        transparent_mode = false,
      })
    end,
  },
}
