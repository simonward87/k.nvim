local M = {}

function M.highlight(palette, opts)
	return {
		FidgetTitle = { fg = palette.fg_2 },
		FidgetTask = { fg = palette.bg_0 },
	}
end

return M
