local M = {}

function M.highlight(palette, opts)
	return {
		CmpItemAbbr = { fg = palette.fg_0 },
		CmpItemAbbrDeprecated = { fg = palette.red },
		CmpItemAbbrMatch = { fg = palette.gold },
		CmpItemAbbrMatchFuzzy = { fg = palette.gold },
		CmpItemMenu = { fg = palette.fg_1 },
		CmpItemKind = { fg = palette.fg_1 },
	}
end

return M
