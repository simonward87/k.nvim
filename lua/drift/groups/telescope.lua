local M = {}

function M.highlight(palette, opts)
	return {
		TelescopeNormal = { fg = palette.fg_2, bg = palette.bg_0 },
		TelescopeSelection = { fg = palette.fg_0, bg = palette.bg_2 },
		TelescopeMatching = { fg = palette.fg_0 },
		TelescopeBorder = { fg = palette.fg_1, bg = palette.bg_0 },
	}
end

return M
