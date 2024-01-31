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

  -- { "max397574/better-escape.nvim",
  --   require("better_escape").setup {
  --     mapping = { "qw", "jk", "jj" },
  --     timeout = vim.o.timeoutlen,
  --     clear_empty_lines = false,
  --     keys = "<esc>",
  --   },
  -- },
  {
    "iamcco/markdown-preview.nvim",
    lazy = true,
    run = function() vim.fn["mkdp#util#install"]() end,
  },

  {
    "folke/tokyonight.nvim",
    lazy = false,
    priotiry = 1000
  }
  ,
  {
    "folke/todo-comments.nvim",
    requires = "nvim-lua/plenary.nvim",
    lazy = false,
    config = function()
      require("todo-comments").setup {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
      }
    end
  },
  {
    "mg979/vim-visual-multi", lazy = false
  },
  {
    "Exafunction/codeium.vim",
    event = 'BufEnter'
  },
}
