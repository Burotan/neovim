return {
  {
    "rebelot/kanagawa.nvim",

    version = false,
    lazy = false,
    priority = 1000,
    theme = "dragon",

    config = function()
      require("kanagawa").setup({
        compile = false,
        undercurl = true, -- enable undercurls
        commentStyle = { italic = true },
        keywordStyle = { italic = true },
        statementStyle = { bold = true },
        transparent = true, -- do not set background color
        dimInactive = false, -- dim inactive window `:h hl-NormalNC`
        terminalColors = true, -- define vim.g.terminal_color_{0,17}
      })

      -- setup must be called before loading
      vim.cmd("colorscheme kanagawa-dragon")
    end,
  },
}
