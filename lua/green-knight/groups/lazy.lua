local M = {}

function M.highlight(palette, opts)
	return {
		LazyButton = { fg = palette.white },
		LazyButtonActive = { fg = palette.yellow, bold = true },
		LazyComment = { fg = palette.gray },
		LazyCommit = { fg = palette.white },
		LazyCommitIssue = { fg = palette.red },
		LazyCommitScope = { fg = palette.blue },
		LazyCommitType = { fg = palette.blue },
		LazyDimmed = { fg = palette.gray },
		LazyDir = { fg = palette.gray_blue },
		LazyH1 = { fg = palette.green_light, bold = true },
		LazyH2 = { fg = palette.green_light },
		LazyNoCond = { fg = palette.blue },
		LazyNormal = { fg = palette.green_light },
		LazyProgressDone = { fg = palette.green_pale },
		LazyProgressTodo = { fg = palette.gray },
		LazyProp = { fg = palette.green_light },
		LazyReasonCmd = { fg = palette.green_light },
		LazyReasonEvent = { fg = palette.green_light },
		LazyReasonFt = { fg = palette.green },
		LazyReasonImport = { fg = palette.green_light },
		LazyReasonKeys = { fg = palette.blue },
		LazyReasonPlugin = { fg = palette.green_light },
		LazyReasonRuntime = { fg = palette.green_light },
		LazyReasonSource = { fg = palette.green_light },
		LazyReasonStart = { fg = palette.green_light },
		LazySpecial = { fg = palette.green_light },
		LazyTaskError = { fg = palette.red },
		LazyTaskOutput = { fg = palette.gray },
		LazyUrl = { fg = palette.gray_blue },
		LazyValue = { fg = palette.blue },
	}
end

return M
