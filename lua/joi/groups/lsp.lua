local M = {}

function M.highlight(palette, opts)
	return {
		DiagnosticError = { fg = palette.error },
		DiagnosticHint = { fg = palette.hint },
		DiagnosticInfo = { fg = palette.info },
		DiagnosticUnderlineError = vim.tbl_extend("force", { sp = palette.error, undercurl = true }, opts.styles.lsp),
		DiagnosticUnderlineHint = vim.tbl_extend("force", { sp = palette.hint, undercurl = true }, opts.styles.lsp),
		DiagnosticUnderlineInfo = vim.tbl_extend("force", { sp = palette.info, undercurl = true }, opts.styles.lsp),
		DiagnosticUnderlineWarn = vim.tbl_extend("force", { sp = palette.warning, undercurl = true }, opts.styles.lsp),
		DiagnosticVirtualTextError = { fg = palette.error },
		DiagnosticVirtualTextHint = { fg = palette.hint },
		DiagnosticVirtualTextInfo = { fg = palette.info },
		DiagnosticVirtualTextWarn = { fg = palette.warning },
		DiagnosticWarn = { fg = palette.warning },
		LspCodeLens = { fg = palette.comment },
		LspReferenceRead = { bg = "#36383F" },
		LspReferenceText = { bg = "#36383F" },
		LspReferenceWrite = { bg = "#36383f" },
		LspSignatureActiveParameter = { bg = palette.alt_bg, bold = true },
	}
end

return M
