local M = {}

function M.highlight(palette, _)
	return {
		BlinkCmpMenu = { fg = palette.green_light },
		BlinkCmpMenuBorder = { fg = palette.white },
		BlinkCmpMenuSelection = { bg = palette.green_light },
		BlinkCmpLabel = { fg = palette.white },
		BlinkCmpLabelMatch = { fg = palette.orange },
		BlinkCmpLabelDetail = { fg = palette.medium_gray },
		BlinkCmpLabelDeprecated = { fg = palette.medium_gray, strikethrough = true },
		BlinkCmpLabelDescription = { fg = palette.medium_gray },
		BlinkCmpKind = { fg = palette.light_gray },
		BlinkCmpSource = { fg = palette.medium_gray },
		BlinkCmpGhostText = { fg = palette.medium_gray },
	}
end

return M
