return {
  {
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      require("tokyonight").setup({
        style = "night", -- Choose your preferred style: "storm", "moon", "night", or "day".
        transparent = true, -- Enable transparent background
        styles = {
          sidebars = "transparent", -- Sidebar transparency
          floats = "transparent", -- Floating window transparency
        },
      })
      -- Apply the colorscheme
      vim.cmd.colorscheme("tokyonight")
    end,
  },
}