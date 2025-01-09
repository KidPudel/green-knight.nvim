-- module
local M = {}

local function hightlight(name, value)
	vim.api.nvim_set_hl(0, name, value)
end

function M.initialize(group)
	for name, value in pairs(group) do
		hightlight(name, value)
	end
end

return M
