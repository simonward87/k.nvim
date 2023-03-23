local M = {}

function M.highlight(palette, opts)
	return {
		TelescopeNormal = { fg = palette.fg, bg = palette.alt_bg },
		TelescopeSelection = { fg = palette.fg, bg = palette.accent },
		TelescopeMatching = { fg = palette.alt_bg, bg = palette.medium_gray, bold = true },
		TelescopeBorder = { fg = palette.light_gray, bg = palette.alt_bg },
	}
end

return M
