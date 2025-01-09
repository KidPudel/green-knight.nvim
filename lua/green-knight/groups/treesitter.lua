local M = {}

function M.highlight(palette, opts)
	return {
		["@annotation"] = { fg = palette.white },
		["@attribute"] = { fg = palette.white },
		-- ["@boolean"] = { fg = palette.violet },
		-- ["@character"] = { fg = palette.green },
		["@comment"] = { link = "Comment" },
		["@comment.documentation"] = { fg = palette.gray },
		["@comment.error"] = { fg = palette.red },
		["@comment.note"] = { fg = palette.gray },
		["@comment.todo"] = { fg = palette.yellow },
		["@comment.warning"] = { fg = palette.orange },
		["@const.builtin"] = { fg = palette.red },
		["@const.macro"] = { fg = palette.blue },
		["@constant"] = { fg = palette.white },
		["@constructor"] = { fg = palette.blue },
		["@diff.delta"] = {
			fg = palette.gray,
			bg = palette.blue,
			bold = true,
		},
		["@error"] = { fg = palette.red },
		["@function"] = vim.tbl_extend("force", { fg = palette.orange }, opts.styles.functions),
		["@function.builtin"] = { fg = palette.orange },
		["@function.macro"] = { fg = palette.orange },
		["@function.method"] = { fg = palette.orange },
		["@function.method.call"] = { fg = palette.orange },
		["@keyword"] = vim.tbl_extend("force", { fg = palette.red }, opts.styles.keywords),
		-- ["@keyword.conditional"] = { fg = palette.gray_blue },
		-- ["@keyword.coroutine"] = { fg = palette. },
		-- ["@keyword.exception"] = { fg = palette.red },
		-- ["@keyword.function"] = vim.tbl_extend("force", { fg = palette.gray_blue }, opts.styles.keywords),
		-- ["@keyword.import"] = { fg = palette.red },
		-- ["@keyword.operator"] = { fg = palette.gray_blue },
		-- ["@keyword.repeat"] = { fg = palette.gray_blue },
		["@label"] = { fg = palette.white },
		["@lsp.type.comment"] = {},
		["@markup"] = { fg = palette.white },
		["@markup.italic"] = { italic = true },
		["@markup.link"] = { fg = palette.violet },
		["@markup.list"] = { fg = palette.white },
		["@markup.list.unchecked"] = { fg = palette.white },
		["@markup.literal"] = { fg = palette.gray },
		["@markup.strong"] = { fg = palette.gray },
		["@markup.title"] = { fg = palette.gray },
		["@markup.underline"] = { underline = true },
		["@module"] = { fg = palette.white },
		["@number"] = { fg = palette.violet },
		-- ["@number.float"] = { fg = palette.violet },
		-- ["@operator"] = { fg = palette.blue },
		["@property"] = { fg = palette.white },
		["@punctuation.bracket"] = { fg = palette.white },
		["@punctuation.delimiter"] = { fg = palette.white },
		["@string"] = { fg = palette.green_pale },
		["@string.escape"] = { fg = palette.red },
		["@string.regexp"] = { fg = palette.green_pale },
		["@string.special.path"] = { fg = palette.green_pale },
		["@string.special.symbol"] = { fg = palette.gray },
		["@tag"] = { fg = palette.blue },
		["@tag.attribute"] = { fg = palette.white },
		["@tag.delimiter"] = { fg = palette.white },
		["@text.uri"] = { fg = palette.gray },
		["@type"] = vim.tbl_extend("force", { fg = palette.white }, opts.styles.type),
		["@type.builtin"] = { fg = palette.white },
		["@variable"] = vim.tbl_extend("force", { fg = palette.white }, opts.styles.variables),
		["@variable.builtin"] = { fg = palette.white },
		["@variable.field"] = { fg = palette.white },
		["@variable.parameter"] = { fg = palette.white },
		["@variable.parameter.reference"] = { fg = palette.white },
	}
end

return M
