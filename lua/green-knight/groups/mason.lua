local M = {}

function M.highlight(palette, opts)
	return {
		MasonNormal = { link = "NormalFloat", default = true },
		MasonHeader = { bold = true, fg = palette.fg, bg = palette.green, default = true },
		MasonHeaderSecondary = {
			bold = true,
			fg = palette.gray,
			bg = palette.green,
			default = true,
		},
		MasonHighlight = { fg = palette.fg, default = true },
		MasonHighlightBlock = { bg = palette.fg, fg = palette.green, default = true },
		MasonHighlightBlockBold = {
			bg = palette.fg,
			fg = palette.green,
			bold = true,
			default = true,
		},
		MasonHighlightSecondary = { fg = palette.fg, default = true },
		MasonHighlightBlockSecondary = {
			bg = palette.fg,
			fg = palette.green,
			default = true,
		},
		MasonHighlightBlockBoldSecondary = {
			bg = palette.fg,
			fg = palette.green,
			bold = true,
			default = true,
		},
		MasonLink = { link = "MasonHighlight", default = true },
		MasonMuted = { fg = palette.gray, default = true },
		MasonMutedBlock = { bg = palette.green_light, fg = palette.gray, default = true },
		MasonMutedBlockBold = {
			bg = palette.gray,
			fg = palette.green,
			bold = true,
			default = true,
		},
		MasonError = { link = "ErrorMsg", default = true },
		MasonWarning = { link = "WarningMsg", default = true },
		MasonHeading = { bold = true, default = true },
	}
end

return M
