local M = {}

function M.colorscheme()
  -- Load the main colors
  require("purplewave.colors").apply()
end

function M.lualine()
  return require("purplewave.lualine")
end

function M.snacks()
  require("purplewave.snacks").apply()
end

function M.treesitter()
  require("nvim-treesitter.configs").setup({
    highlight = { enable = true },
  })
end

return M
