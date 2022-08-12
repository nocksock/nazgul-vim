local colors = {
  black         = "#0D0D0F",
  medium_gray   = "#767676",
  white         = "#F1F1F1",
  actual_white  = "#FFFFFF",
  subtle_black  = "#121212",
  light_black   = "#262626",
  lighter_black = "#4E4E4E",
  light_gray    = "#A8A8A8",
  lighter_gray  = "#C6C6C6",
  lightest_gray = "#EEEEEE",
  dark_pink     = "#ff5f87",
  light_pink    = "#d75f87",
  dark_red      = "#C30771",
  light_red     = "#E32791",
  orange        = "#D75F5F",
  darker_blue   = "#005F87",
  dark_blue     = "#008EC4",
  blue          = "#20BBFC",
  light_blue    = "#b6d6fd",
  dark_cyan     = "#13A5C2",
  light_cyan    = "#16C8D9",
  dark_green    = "#10A778",
  light_green   = "#5FD7A7",
  light_purple  = "#a790d5",
  yellow        = "#F3E430",
  light_yellow  = "#ffff87",
  dark_yellow   = "#A89C14",
}

local b = { bg = colors.light_black, fg = colors.white }
local c = { bg = colors.darkgray, fg = colors.gray }

local nazgul = {
  normal = {
    a = { bg = colors.dark_cyan, fg = colors.white, gui = 'bold' },
    b = b,
    c = c
  },
  insert = {
    a = { bg = colors.dark_pink, fg = colors.white, gui = 'bold' },
    b = b,
    c = c
  },
  visual = {
    a = { bg = colors.yellow, fg = colors.white, gui = 'bold' },
    b = b,
    c = c
  },
  replace = {
    a = { bg = colors.dark_red, fg = colors.white, gui = 'bold' },
    b = b,
    c = c
  },
  command = {
    a = { bg = colors.green, fg = colors.white, gui = 'bold' },
    b = b,
    c = c
  },
  inactive = {
    a = { bg = colors.light_black, fg = colors.gray, gui = 'bold' },
    b = b,
    c = c
  }
}

return nazgul
