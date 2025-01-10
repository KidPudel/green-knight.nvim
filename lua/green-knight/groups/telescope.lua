local M = {}

function M.highlight(palette, opts)
	return {
		TelescopeNormal = {
			fg = palette.white,
			bg = opts.transparent and palette.none or palette.green_light,
		},
		TelescopeSelection = { fg = palette.green_light, bg = palette.violet },
		TelescopeMatching = { fg = palette.orange, bold = true },
		TelescopeBorder = {
			fg = palette.light_gray,
			bg = opts.transparent and palette.none or palette.green,
		},
	}
end

return M
