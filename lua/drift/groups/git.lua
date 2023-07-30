local M = {}

function M.highlight(palette, opts)
	return {
		-- diffBDiffer = { fg = palette.fg_0, bg = palette.bg_0 },
		-- diffCommon = { fg = palette.fg_0, bg = palette.bg_0 },
		-- diffDiffer = { fg = palette.fg_0, bg = palette.bg_0 },
		-- diffFile = { fg = palette.fg_0, bg = palette.bg_0 },
		-- diffIdentical = { fg = palette.fg_0, bg = palette.bg_0 },
		-- diffIndexLine = { fg = palette.fg_0, bg = palette.bg_0 },
		-- diffIsA = { fg = palette.fg_0, bg = palette.bg_0 },
		-- diffLine = { fg = palette.fg_0, bg = palette.bg_0 },
		-- diffNewFile = { fg = palette.fg_0, bg = palette.bg_0 },
		-- diffNoEOL = { fg = palette.fg_0, bg = palette.bg_0 },
		-- diffOldFile = { fg = palette.fg_0, bg = palette.bg_0 },
		-- diffOnly = { fg = palette.fg_0, bg = palette.bg_0 },
		-- diffSubname = { fg = palette.fg_0, bg = palette.bg_0 },
		DiffAdd = { fg = palette.turquoise, bg = palette.diff_added },
		DiffChange = { fg = palette.indigo, bg = palette.diff_changed },
		DiffDelete = { fg = palette.red, bg = palette.diff_removed },
		DiffText = { fg = palette.indigo, bg = palette.diff_changed },
		GitSignsAdd = { fg = palette.sign_add },
		GitSignsChange = { fg = palette.sign_change },
		GitSignsDelete = { fg = palette.sign_delete },
		GitSignsStagedAdd = { bg = palette.diff_added },
		GitSignsStagedChange = { bg = palette.diff_changed },
		GitSignsStagedDelete = { bg = palette.none },
		SignAdd = { fg = palette.sign_add },
		SignChange = { fg = palette.sign_change },
		SignDelete = { fg = palette.sign_delete },
		diffAdded = { fg = palette.turquoise, bg = palette.diff_added },
		diffChanged = { fg = palette.indigo, bg = palette.diff_changed },
		diffComment = { fg = palette.fg_2, bg = palette.bg_0 },
		diffRemoved = { fg = palette.red, bg = palette.diff_removed },
		diff_added = { fg = palette.turquoise, bg = palette.diff_added },
		diff_changed = { fg = palette.indigo, bg = palette.diff_changed },
		diff_removed = { fg = palette.red, bg = palette.diff_removed },
	}
end

return M
