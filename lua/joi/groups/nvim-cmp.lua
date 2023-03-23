local M = {}

function M.highlight(palette, opts)
	return {
		CmpItemAbbr = { fg = palette.fg },
		CmpItemAbbrDeprecated = { fg = palette.pink },
		CmpItemAbbrMatch = { fg = palette.gold },
		CmpItemAbbrMatchFuzzy = { fg = palette.gold },
		CmpItemMenu = { fg = palette.medium_gray },
		CmpItemKind = { fg = palette.light_gray },
	}
end

return M
