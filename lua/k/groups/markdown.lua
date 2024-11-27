local M = {}

function M.highlight(palette, opts)
	return {
		markdownBlockquote = { fg = palette.bg_2 },
		markdownBold = { fg = palette.gold, bold = true },
		markdownCode = { fg = palette.turquoise },
		markdownCodeBlock = { fg = palette.turquoise },
		markdownCodeDelimiter = { fg = palette.turquoise },
		markdownH1 = { fg = palette.blue },
		markdownH2 = { fg = palette.blue },
		markdownH3 = { fg = palette.blue },
		markdownH4 = { fg = palette.blue },
		markdownH5 = { fg = palette.blue },
		markdownH6 = { fg = palette.blue },
		markdownHeadingDelimiter = { fg = palette.red },
		markdownHeadingRule = { fg = palette.bg_2 },
		markdownId = { fg = palette.indigo },
		markdownIdDeclaration = { fg = palette.blue },
		markdownIdDelimiter = { fg = palette.fg_1 },
		markdownLinkDelimiter = { fg = palette.fg_1 },
		markdownItalic = { italic = true },
		markdownLinkText = { fg = palette.blue },
		markdownListMarker = { fg = palette.red },
		markdownOrderedListMarker = { fg = palette.red },
		markdownRule = { fg = palette.bg_2 },
		markdownUrl = { fg = palette.lemongrass, underline = true },
	}
end

return M
