local M = {}

function M.highlight(palette, opts)
	return {
		TelescopeNormal = { fg = palette.fg_0, bg = palette.bg_0 },
		TelescopeSelection = { fg = palette.fg_0, bg = palette.bg_2 },
		TelescopeMatching = { fg = palette.bg_0, bg = palette.fg_2, bold = true },
		TelescopeBorder = { fg = palette.fg_1, bg = palette.bg_0 },
	}
end

return M
