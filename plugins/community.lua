return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  { import = "astrocommunity.colorscheme.nightfox-nvim", enabled = false },
  { import = "astrocommunity.colorscheme.kanagawa-nvim", enabled = true },
  { import = "astrocommunity.colorscheme.rose-pine" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { -- further customize the options set by the community
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        rainbow_delimiters = true,
      },
    },
  },
  { import = "astrocommunity.scrolling.mini-animate" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.code-runner.sniprun" },
  { import = "astrocommunity.completion.tabnine-nvim" },
  { import = "astrocommunity.completion.codeium-vim" },
  -- Useage for codeium
  -- i <C-g>: accept suggestion
  -- i <C-;>: next suggestion
  -- i <C-,>: previous suggestion
  -- i <C-x>: clear suggestions
  -- n <leader>; toggle on/off Codeium
  { import = "astrocommunity.completion.cmp-cmdline" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  { import = "astrocommunity.markdown-and-latex.vimtex" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" }, { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  {
    "m4xshen/smartcolumn.nvim",
    opts = {
      colorcolumn = 120,
      disabled_filetypes = { "help" },
    },
  },
}
