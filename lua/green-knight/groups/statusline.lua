local M = {}

function M.highlight(palette, opts)
	return {
		StatusLine = { fg = palette.gray, bg = palette.green },
		StatusLineNC = { fg = palette.green_pale, bg = palette.green_light },
		StatusLineSeparator = { fg = palette.green },
		StatusLineTerm = { fg = palette.green },
		StatusLineTermNC = { fg = palette.green },
	}
end

return M
