local M = {}

function M.highlight(palette, opts)
	return {
		LspReferenceRead = { bg = "#36383F" },
		LspReferenceText = { bg = "#36383F" },
		LspReferenceWrite = { bg = "#36383f" },
		DiagnosticError = { fg = palette.red },
		DiagnosticWarn = { fg = palette.orange },
		DiagnosticInfo = { fg = palette.white },
		DiagnosticHint = { fg = palette.yellow },
		DiagnosticVirtualTextError = { fg = palette.red },
		DiagnosticVirtualTextWarn = { fg = palette.orange },
		DiagnosticVirtualTextInfo = { fg = palette.white },
		DiagnosticVirtualTextHint = { fg = palette.yellow },
		DiagnosticUnderlineError = vim.tbl_extend("force", { sp = palette.red }, opts.styles.lsp),
		DiagnosticUnderlineWarn = vim.tbl_extend("force", { sp = palette.orange }, opts.styles.lsp),
		DiagnosticUnderlineInfo = vim.tbl_extend("force", { sp = palette.white }, opts.styles.lsp),
		DiagnosticUnderlineHint = vim.tbl_extend("force", { sp = palette.yellow }, opts.styles.lsp),
		LspSignatureActiveParameter = { bg = palette.green_pale, bold = true },
		LspCodeLens = { fg = palette.red },
		LspInlayHint = { bg = palette.yellow },
		LspInfoBoarder = { fg = palette.gray, bg = palette.yellow },
	}
end

return M
