local bind = require("keymap.bind")
local map_cr = bind.map_cr
local map_cu = bind.map_cu
local map_cmd = bind.map_cmd

local user_editor_mapping = {
	["n|H"] = map_cmd("^"):with_noremap():with_desc("Go to the start of the line"),
	["n|L"] = map_cmd("$"):with_noremap():with_desc("Go to the end of the line"),
}

bind.nvim_load_mapping(user_editor_mapping)
