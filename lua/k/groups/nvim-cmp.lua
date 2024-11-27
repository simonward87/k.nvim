local M = {}

function M.highlight(palette, opts)
	return {
		CmpItemAbbr = { fg = palette.fg_1 },
		CmpItemAbbrDeprecated = { fg = palette.red },
		CmpItemAbbrMatch = { fg = palette.fg_0 },
		CmpItemAbbrMatchFuzzy = { fg = palette.fg_0 },
		CmpItemMenu = { fg = palette.fg_2 },
		CmpItemKind = { fg = palette.fg_2 },
	}
end

return M
