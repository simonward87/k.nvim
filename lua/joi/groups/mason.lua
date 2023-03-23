local M = {}

function M.highlight(palette, opts)
	return {
		MasonNormal = { link = "NormalFloat" },
		MasonHeader = {
			bold = true,
			fg = palette.fg,
			-- bg = palette.alt_bg,
			default = true,
		},
		MasonHeaderSecondary = {
			bold = true,
			fg = palette.fg,
			bg = palette.alt_bg,
			default = true,
		},
		MasonHighlight = { fg = palette.turquoise, default = true },
		MasonHighlightBlock = { bg = palette.fg, fg = palette.gray, default = true },
		MasonHighlightBlockBold = {
			bg = palette.gold,
			fg = palette.accent,
			bold = true,
			default = true,
		},
		MasonHighlightSecondary = { fg = palette.gray, default = true },
		MasonHighlightBlockSecondary = {
			bg = palette.fg,
			fg = palette.alt_bg,
			default = true,
		},
		MasonHighlightBlockBoldSecondary = {
			bg = palette.fg,
			fg = palette.alt_bg,
			bold = true,
			default = true,
		},
		MasonLink = { link = "MasonHighlight", default = true },
		MasonMuted = { fg = palette.gray, default = true },
		MasonMutedBlock = { bg = palette.accent, fg = palette.gold, default = true },
		MasonMutedBlockBold = {
			bg = palette.alt_bg,
			fg = palette.gray,
			bold = true,
			default = true,
		},
		MasonError = { fg = palette.pink, default = true },
		MasonHeading = { bold = true, default = true },
	}
end

return M
