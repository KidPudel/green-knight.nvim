local M = {}

function M.highlight(palette, opts)
	return {
		WhichKey = { fg = palette.white },
		WhichKeySeperator = { fg = palette.white },
		WhichKeyGroup = { fg = palette.white },
		WhichKeyDesc = { fg = palette.white },
		WhichKeyFloat = { bg = palette.green_light },
	}
end

return M
