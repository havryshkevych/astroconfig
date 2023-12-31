return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.editing-support.auto-save-nvim" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
