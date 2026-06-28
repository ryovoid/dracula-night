---@class Palette
---@field bg string
---@field fg string
---@field selection string
---@field comment string
---@field red string
---@field orange string
---@field yellow string
---@field green string
---@field purple string
---@field cyan string
---@field pink string
---@field bright_red string
---@field bright_green string
---@field bright_yellow string
---@field bright_blue string
---@field bright_magenta string
---@field bright_cyan string
---@field bright_white string
---@field menu string
---@field visual string
---@field gutter_fg string
---@field nontext string
---@field white string
---@field black string
---@field ansi_0 string
---@field ansi_1 string
---@field ansi_2 string
---@field ansi_3 string
---@field ansi_4 string
---@field ansi_5 string
---@field ansi_6 string
---@field ansi_7 string
---@field ansi_8 string
---@field ansi_9 string
---@field ansi_10 string
---@field ansi_11 string
---@field ansi_12 string
---@field ansi_13 string
---@field ansi_14 string
---@field ansi_15 string
return {
  bg = "#0E1419", -- The signature dark background
  fg = "#F8F8F2", -- Standard foreground
  selection = "#44475A", -- Selection background
  comment = "#6272A4", -- Comment color
  red = "#FF5555",
  orange = "#FFB86C",
  yellow = "#F1FA8C",
  green = "#50fa7b",
  purple = "#BD93F9",
  cyan = "#8BE9FD",
  pink = "#FF79C6",

  -- ANSI bright colors (Mapped to VS Code color9 - color15)
  bright_red = "#FF5555",
  bright_green = "#50FA7B",
  bright_yellow = "#F1FA8C",
  bright_blue = "#BD93F9",
  bright_magenta = "#FF79C6",
  bright_cyan = "#8BE9FD",
  bright_white = "#F8F8F2",

  -- Editor UI elements
  menu = "#253340", -- Matches VS Code 'container' color
  visual = "#44475A", -- Matches VS Code 'selection' color
  gutter_fg = "#6272A4", -- Matches VS Code 'comment/activeBorder'
  nontext = "#424450", -- Matches VS Code 'nonText'
  white = "#ABB2BF",
  black = "#191A21", -- Matches VS Code 'bgDarker'

  -- EXACT VS Code ANSI Terminal Colors
  ansi_0 = "#44475A",
  ansi_1 = "#DE312B",
  ansi_2 = "#2FD651",
  ansi_3 = "#D0D662",
  ansi_4 = "#9C6FCF",
  ansi_5 = "#DE559C",
  ansi_6 = "#6AC5D3",
  ansi_7 = "#D7D4C8",
  ansi_8 = "#656B84",
  ansi_9 = "#FF5555",
  ansi_10 = "#50FA7B",
  ansi_11 = "#F1FA8C",
  ansi_12 = "#BD93F9",
  ansi_13 = "#FF79C6",
  ansi_14 = "#8BE9FD",
  ansi_15 = "#F8F8F2",
}
