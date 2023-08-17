return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },

  "navarasu/onedark.nvim",
  {
    "navarasu/onedark.nvim",
    config = function()
      require('onedark').setup {
        colors = {
          bg1 = "#282c34",
          bg2 = "#282c34"
        },
      }
      require('onedark').load()
    end,
  },
}
