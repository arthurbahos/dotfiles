return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  lazy = false, -- isso força carregar sempre
  config = function()
    require("catppuccin").setup({
      flavour = "mocha", -- ou frappe, latte, macchiato
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        telescope = true,
        which_key = true,
        notify = true,
        mini = true,
      },
    })
    vim.cmd.colorscheme("catppuccin-mocha")
  end,
}
