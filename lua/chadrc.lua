-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "gruvchad_custom",
  -- theme_toggle = {"gruvchad_custom", "gruvbox_light"}
	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

-- M.ui = {
--   tabufline = {
--     enabled = true,
--     lazyload = true,
--     order = { "treeOffset", "buffers", "tabs", "btns" },
--     modules = nil,
--   }
-- }

M.nvdash = {
  load_on_startup = true
}

-- M.cheatsheet = {
--   theme = "grid",
--   excluded_groups = {},
-- }

return M
