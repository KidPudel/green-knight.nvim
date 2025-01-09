local M = {}

function M.highlight(palette, opts)
	return {
		SignAdd = { fg = palette.green_pale },
		SignChange = { fg = palette.violet },
		SignDelete = { fg = palette.delete },
		GitSignsAdd = { fg = palette.green_pale },
		GitSignsChange = { fg = palette.orange },
		GitSignsDelete = { fg = palette.red },
		GitSignsCurrentLineBlame = { fg = palette.gray },
	}
end

return M
