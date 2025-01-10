local M = {}

function M.highlight(palette, opts)
	return {
		CmpItemAbbr = { fg = palette.white },
		CmpItemAbbrDeprecated = { fg = palette.orange },
		CmpItemAbbrMatch = { fg = palette.orange },
		CmpItemAbbrMatchFuzzy = { fg = palette.orange },
		CmpItemMenu = { fg = palette.gray },
		CmpItemKind = { fg = palette.gray },
	}
end

return M
