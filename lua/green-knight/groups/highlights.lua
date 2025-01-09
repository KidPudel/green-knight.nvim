local M = {}

function M.highlight(palette, opts)
	return {
		Normal = {
			fg = palette.green_light,
			bg = opts.transparent and palette.none or palette.green,
		},
		SignColumn = { bg = opts.transparent and palette.none or palette.green },
		MsgArea = {
			fg = palette.green_light,
			bg = opts.transparent and palette.none or palette.green,
		},
		ModeMsg = { fg = palette.green_light, bg = palette.green },
		MsgSeparator = { fg = palette.green_light, bg = palette.green },
		SpellBad = { sp = palette.red, undercurl = true },
		SpellCap = { sp = palette.yellow, undercurl = true },
		SpellLocal = { sp = palette.red, undercurl = true },
		SpellRare = { sp = palette.violet, undercurl = true },
		NormalNC = {
			fg = palette.green_light,
			bg = opts.transparent and palette.none or palette.green,
		},
		-- popup
		Pmenu = { fg = palette.white, bg = palette.green_light },
		PmenuSel = { bg = palette.white, fg = palette.green_light2, reverse = true },
		PmenuMatchSel = { bg = palette.yellow, fg = palette.white, reverse = true },
		WildMenu = { fg = palette.white, bg = palette.green_pale },
		CursorLineNr = {
			fg = palette.white,
			bold = true,
		},
		Comment = vim.tbl_extend("force", { fg = palette.green_vibrant }, opts.styles.comments),
		Folded = { fg = palette.white, bg = palette.green_dark },
		FoldColumn = { fg = palette.white, bg = palette.green_pale },
		LineNr = { fg = palette.white },
		Whitespace = { fg = palette.white },
		VertSplit = { fg = palette.green, bg = palette.accent },
		CursorLine = {
			bg = palette.green_pale,
		},
		CursorColumn = { bg = palette.green_pale },
		ColorColumn = { bg = palette.green_pale },
		NormalFloat = {
			bg = opts.transparent and palette.none or palette.green_pale,
		},
		Visual = { bg = palette.white },
		VisualNOS = { bg = palette.green_pale },
		WarningMsg = { fg = palette.red, bg = palette.green },
		DiffAdd = { bg = palette.white },
		DiffText = { bg = palette.white },
		Changed = {
			fg = palette.orange,
		},
		DiffChange = {
			fg = palette.red,
			bg = palette.yellow,
		},
		DiffDelete = { fg = palette.white, bg = palette.green_light },
		QuickFixLine = { bg = palette.green_light },
		PmenuSbar = { bg = palette.green_pale },
		PmenuThumb = { bg = palette.white },
		MatchWord = { underline = true },
		MatchParen = vim.tbl_extend(
			"force",
			{ fg = palette.white, bg = palette.green_light2, underline = true },
			opts.styles.match_paren
		),
		MatchWordCur = { underline = true },
		MatchParenCur = { underline = true },
		-- Cursor = { fg = palette.cursor_fg, bg = palette.cursor_bg },
		-- lCursor = { fg = palette.cursor_fg, bg = palette.cursor_bg },
		-- CursorIM = { fg = palette.cursor_fg, bg = palette.cursor_bg },
		-- TermCursor = {
		-- 	fg = palette.cursor_fg,
		-- 	bg = palette.cursor_bg,
		-- 	reverse = false,
		-- },
		-- TermCursorNC = {
		-- 	fg = palette.green_pale,
		-- 	reverse = false,
		-- },
		Conceal = { fg = palette.green_light },
		Directory = { fg = palette.white },
		SpecialKey = { fg = palette.white },
		Title = { fg = palette.white },
		ErrorMsg = { fg = palette.red, bg = palette.green, bold = true },
		Search = { fg = palette.orange, bg = palette.green_pale },
		IncSearch = { fg = palette.green_pale, bg = palette.orange },
		Substitute = { fg = palette.green_pale, bg = palette.orange },
		MoreMsg = { fg = palette.white },
		Question = { fg = palette.white },
		EndOfBuffer = { fg = palette.white },
		NonText = { fg = palette.green_light },
		Variable = vim.tbl_extend("force", { fg = palette.white }, opts.styles.variables),
		String = { fg = palette.green_pale },
		Character = { fg = palette.green_pale },
		Constant = { fg = palette.violet },
		Number = { fg = palette.violet },
		Boolean = { fg = palette.violet },
		Float = { fg = palette.violet },
		Identifier = { fg = palette.white },
		Function = vim.tbl_extend("force", { fg = palette.orange }, opts.styles.functions),
		Operator = { fg = palette.blue },
		Type = vim.tbl_extend("force", { fg = palette.yellow }, opts.styles.type),
		StorageClass = { fg = palette.white },
		Structure = { fg = palette.white },
		Typedef = { fg = palette.white },
		Keyword = vim.tbl_extend("force", { fg = palette.red }, opts.styles.keywords),
		-- Statement = { fg = palette.white },
		-- Conditional = { fg = palette.white },
		Repeat = { fg = palette.white_blue },
		Label = { fg = palette.white },
		Exception = { fg = palette.red },
		Include = { fg = palette.red },
		PreProc = { fg = palette.white },
		Define = { fg = palette.red },
		Macro = { fg = palette.white },
		PreCondit = { fg = palette.white },
		Special = { fg = palette.white },
		SpecialChar = { fg = palette.white },
		Tag = { fg = palette.white },
		Debug = { fg = palette.red },
		Delimiter = { fg = palette.white },
		SpecialComment = vim.tbl_extend("force", { fg = palette.white }, opts.styles.comments),
		Underlined = { underline = false },
		Bold = { bold = true },
		Italic = { italic = true },
		Ignore = { fg = palette.white, bg = palette.green, bold = true },
		Todo = { fg = palette.yellow, bg = palette.green, bold = true },
		Error = { fg = palette.red, bg = palette.green, bold = true },
		TabLine = { fg = palette.white, bg = palette.green_pale },
		TabLineSel = { fg = palette.white, bg = palette.green_pale },
		TabLineFill = { fg = palette.white, bg = palette.green_pale },
		WinSeparator = { fg = palette.white, bg = palette.green },
		DiagnosticFloatingError = { fg = palette.red },
		FloatBorder = { fg = palette.white },
	}
end

return M
