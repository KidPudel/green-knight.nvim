local M = {}

function M.highlight(palette, opts)
	return {
		NvimTreeFolderIcon = { fg = palette.white },
		NvimTreeIndentMarker = { fg = palette.green_pale },
		NvimTreeNormal = { fg = palette.gray, bg = palette.green_pale },
		NvimTreeVertSplit = { fg = palette.green_pale, bg = palette.green_pale },
		NvimTreeFolderName = { fg = palette.white },
		NvimTreeOpenedFolderName = { fg = palette.white, bold = true },
		NvimTreeEmptyFolderName = { fg = palette.gray },
		NvimTreeGitIgnored = { fg = palette.gray },
		NvimTreeImageFile = { fg = palette.gray },
		NvimTreeSpecialFile = { fg = palette.orange },
		NvimTreeEndOfBuffer = { fg = palette.green_pale },
		NvimTreeCursorLine = { bg = palette.green_light },
		NvimTreeGitignoreIcon = { fg = palette.orange },
		NvimTreeGitStaged = { fg = palette.blue },
		NvimTreeGitNew = { fg = palette.blue },
		NvimTreeGitRenamed = { fg = palette.blue },
		NvimTreeGitDeleted = { fg = palette.red },
		NvimTreeGitMerge = { fg = palette.green_light },
		NvimTreeGitDirty = { fg = palette.green_light },
		NvimTreeSymlink = { fg = palette.blue },
		NvimTreeRootFolder = { fg = palette.green_light, bold = true },
		NvimTreeExecFile = { fg = palette.green },
		NvimTreeStatusLine = { fg = palette.orange, bg = palette.green_pale },
		NvimTreeStatusLineNC = { fg = palette.orange, bg = palette.green_pale },
		NvimTreeStatusNC = { fg = palette.green_pale, bg = palette.green_pale },
		NvimTreeLspDiagnosticsErr = { fg = palette.red },
		NvimTreeLspDiagnosticsError = { fg = palette.red },
		NvimTreeLspDiagnosticsHint = { fg = palette.orange },
		NvimTreeLspDiagnosticsInformation = { fg = palette.green_light },
		NvimTreeLspDiagnosticsWarning = { fg = palette.violet },
	}
end

return M
