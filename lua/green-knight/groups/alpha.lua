local M = {}

function M.highlight(palette, opts)
	return {
		AlphaHeader = { fg = palette.yellow },
		AlphaButtons = { fg = palette.blue },
	}
end

return M
