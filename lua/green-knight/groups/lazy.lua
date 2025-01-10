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
		LazyH1 = { fg = palette.white, bold = true },
		LazyH2 = { fg = palette.white },
		LazyNoCond = { fg = palette.blue },
		LazyNormal = { fg = palette.white },
		LazyProgressDone = { fg = palette.green_pale },
		LazyProgressTodo = { fg = palette.gray },
		LazyProp = { fg = palette.white },
		LazyReasonCmd = { fg = palette.white },
		LazyReasonEvent = { fg = palette.white },
		LazyReasonFt = { fg = palette.green },
		LazyReasonImport = { fg = palette.white },
		LazyReasonKeys = { fg = palette.blue },
		LazyReasonPlugin = { fg = palette.white },
		LazyReasonRuntime = { fg = palette.white },
		LazyReasonSource = { fg = palette.white },
		LazyReasonStart = { fg = palette.white },
		LazySpecial = { fg = palette.white },
		LazyTaskError = { fg = palette.red },
		LazyTaskOutput = { fg = palette.gray },
		LazyUrl = { fg = palette.gray_blue },
		LazyValue = { fg = palette.blue },
	}
end

return M
