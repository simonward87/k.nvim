local M = {}

function M.highlight(palette, opts)
	return {
		FidgetTitle = { fg = palette.fg_2, bg = palette.bg_0 },
		FidgetTask = { fg = palette.fg_2, bg = palette.bg_0 },
	}
end

return M
