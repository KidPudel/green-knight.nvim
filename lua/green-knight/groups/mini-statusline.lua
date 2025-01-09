local M = {}

function M.highlight(palette, opts)
	return {
		MiniStatuslineFilename = { fg = palette.gray, bg = palette.green },
		MiniStatuslineDevinfo = { fg = palette.gray, bg = palette.green },
		MiniStatuslineFileinfo = { fg = palette.gray, bg = palette.green },
		MiniStatuslineInactive = { fg = palette.gray, bg = palette.green },
	}
end

return M
