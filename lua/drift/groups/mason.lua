local M = {}

function M.highlight(palette, opts)
	return {
		MasonNormal = { link = "NormalFloat" },
		MasonHeader = {
			bold = true,
			fg = palette.fg_0,
			-- bg = palette.bg_0,
			default = true,
		},
		MasonHeaderSecondary = {
			bold = true,
			fg = palette.fg_0,
			bg = palette.bg_0,
			default = true,
		},
		MasonHighlight = { fg = palette.turquoise, default = true },
		MasonHighlightBlock = { bg = palette.fg_0, fg = palette.fg_2, default = true },
		MasonHighlightBlockBold = {
			bg = palette.fg_0,
			fg = palette.bg_2,
			bold = true,
			default = true,
		},
		MasonHighlightSecondary = { fg = palette.fg_2, default = true },
		MasonHighlightBlockSecondary = {
			bg = palette.fg_0,
			fg = palette.bg_0,
			default = true,
		},
		MasonHighlightBlockBoldSecondary = {
			bg = palette.fg_0,
			fg = palette.bg_0,
			bold = true,
			default = true,
		},
		MasonLink = { link = "MasonHighlight", default = true },
		MasonMuted = { fg = palette.fg_2, default = true },
		MasonMutedBlock = { bg = palette.bg_1, fg = palette.fg_0, default = true },
		MasonMutedBlockBold = {
			bg = palette.bg_0,
			fg = palette.fg_2,
			bold = true,
			default = true,
		},
		MasonError = { fg = palette.red, default = true },
		MasonHeading = { bold = true, default = true },
	}
end

return M
