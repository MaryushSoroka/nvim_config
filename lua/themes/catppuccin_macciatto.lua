local M = {}

M.base_30 = {
  white = "#c6a0f6", -- Cursor Line Nr,
  darker_black = "#1e2030", --Float BG, NvimTree BG
  black = "#24273a", -- Nvim BG, Pmenu FG, Nvim Internal Error FG, Lazy H1 FG
  black2 = "#1e2030", -- Tabline BG
  one_bg = "#363a4f", --Pmenu BG, Lazy Button BG
  one_bg2 = "#5b6078", -- inactive tab BG, Highligh of context
  one_bg3 = "#494d64", -- Vim Mode
  grey = "#6e738d", -- Pemnu Thumb, Line Nr,
  grey_fg = "#8087a2", -- Comments
  grey_fg2 = "#939ab7",
  light_grey = "#b8c0e0", -- Lazy Button FG, Mode FG
  red = "#ee99a0", -- Nvim Internal Error, Lazy H2 FG
  baby_pink = "#f0c6c6",
  pink = "#f5bde6", -- Lazy commit issue
  line = "#5b6078", --Window Separator
  green = "#a6da95", -- Health Success BG, Lazy H1 FG
  vibrant_gree = "#8bd5ca",
  nord_blue = "#303446", -- active tab bg
  blue = "#8aadf4", -- Float Boarder
  yellow = "#eed49f",
  sun = "#eed49f",
  purple = "#c6a0f6", -- Lazy Reason ft
  dark_purple = "#f0c6c6",
  teal = "#8bd5ca", -- Lazy Value
  orange = "#f5a97f",
  cyan = "#7dc4e4", -- Visual Mode
  statusline_bg = "#181926", -- Status line BG
  -- lightbg = "#dc322f", --
  pmenu_bg = "#939ab7", -- Pmenu Select BG
  folder_bg = "#cad3f5", -- nvim tree folders color
}

-- https://github.com/catppuccin/base16
M.base_16 = {
  base00 = "#24273a", -- Default Background
  base01 = "#1e2030", -- Lighter Background (Used for status bars, line number and folding marks)
  base02 = "#363a4f", -- Selection Background
  base03 = "#494d64", -- Comments, Invisibles, Line Highlighting
  base04 = "#5b6078", -- Dark Foreground (Used for status bars)
  base05 = "#cad3f5", -- Default Foreground, Caret, Delimiters, Operators
  base06 = "#f4dbd6", -- Light Foreground (Not often used)
  base07 = "#b7bdf8", -- Light Background (Not often used)
  base08 = "#ed8796", -- Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
  base09 = "#f5a97f", -- Integers, Boolean, Constants, XML Attributes, Markup Link Url
  base0A = "#eed49f", -- Classes, Markup Bold, Search Text Background
  base0B = "#a6da95", -- Strings, Inherited Class, Markup Code, Diff Inserted
  base0C = "#8bd5ca", -- Support, Regular Expressions, Escape Characters, Markup Quotes
  base0D = "#8aadf4", -- Functions, Methods, Attribute IDs, Headings
  base0E = "#c6a0f6", -- Keywords, Storage, Selector, Markup Italic, Diff Changed
  base0F = "#f0c6c6", -- Deprecated, Opening/Closing Embedded Language Tags, e.g. <?php ?>
}

M.type = "light"

M = require("base46").override_theme(M, "catppuccin_macciato")

return M

