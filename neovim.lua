return {
  {
    "savq/melange-nvim",
    priority = 1000,
    init = function()
      vim.opt.background = "light"
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "melange",
    },
  },
}
