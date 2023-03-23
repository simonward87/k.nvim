local M = {}

function M.highlight(palette, opts)
	return {
		markdownBlockquote = { fg = palette.accent },
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
		markdownHeadingDelimiter = { fg = palette.pink },
		markdownHeadingRule = { fg = palette.accent },
		markdownId = { fg = palette.indigo },
		markdownIdDeclaration = { fg = palette.blue },
		markdownIdDelimiter = { fg = palette.light_gray },
		markdownLinkDelimiter = { fg = palette.light_gray },
		markdownItalic = { italic = true },
		markdownLinkText = { fg = palette.blue },
		markdownListMarker = { fg = palette.pink },
		markdownOrderedListMarker = { fg = palette.pink },
		markdownRule = { fg = palette.accent },
		markdownUrl = { fg = palette.lemongrass, underline = true },
	}
end

return M
