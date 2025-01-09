local M = {}

function M.highlight(palette, opts)
	return {
		markdownBlockquote = { fg = palette.green_light },
		markdownBold = { fg = palette.yellow, bold = true },
		markdownCode = { fg = palette.green },
		markdownCodeBlock = { fg = palette.green },
		markdownCodeDelimiter = { fg = palette.green },
		markdownH1 = { fg = palette.blue },
		markdownH2 = { fg = palette.blue },
		markdownH3 = { fg = palette.blue },
		markdownH4 = { fg = palette.blue },
		markdownH5 = { fg = palette.blue },
		markdownH6 = { fg = palette.blue },
		markdownHeadingDelimiter = { fg = palette.orange },
		markdownHeadingRule = { fg = palette.green_light },
		markdownId = { fg = palette.purple },
		markdownIdDeclaration = { fg = palette.blue },
		markdownIdDelimiter = { fg = palette.gray },
		markdownLinkDelimiter = { fg = palette.gray },
		markdownItalic = { italic = true },
		markdownLinkText = { fg = palette.blue },
		markdownListMarker = { fg = palette.red },
		markdownOrderedListMarker = { fg = palette.orange },
		markdownRule = { fg = palette.green_light },
		markdownUrl = { fg = palette.violet, underline = true },
	}
end

return M
