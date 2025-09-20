local colors = require("purplewave.colors").palette

local purplewave = {}

purplewave.normal = {
  a = { fg = colors.bg1, bg = colors.color2, gui = "bold" },
  b = { fg = colors.fg1, bg = "#2A2A2A" },
  c = { fg = colors.uic1, bg = "#1A1A1A" },
}

purplewave.insert = {
  a = { fg = colors.bg1, bg = colors.color1, gui = "bold" },
}

purplewave.visual = {
  a = { fg = colors.bg1, bg = colors.color6, gui = "bold" },
}

purplewave.replace = {
  a = { fg = colors.bg1, bg = colors.color5, gui = "bold" },
}

purplewave.command = {
  a = { fg = colors.bg1, bg = colors.color3, gui = "bold" },
}

purplewave.inactive = {
  a = { fg = colors.uic1, bg = colors.bg1 },
  b = { fg = colors.uic1, bg = colors.bg1 },
  c = { fg = colors.uic1, bg = colors.bg1 },
}

return purplewave 
