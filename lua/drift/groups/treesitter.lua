local M = {}

-- TODO

function M.highlight(palette, opts)
	local groups = {
		-- ["@field"] = { fg = palette.fg_0 },
		-- ["@property"] = { fg = palette.fg_0 },
		-- ["@text.literal"] = { fg = palette.fg_2, italic = true },
		["@annotation"] = { fg = palette.fg_0 },
		["@attribute"] = { fg = palette.fg_0 },
		["@boolean"] = { fg = palette.turquoise },
		["@character"] = { fg = palette.turquoise },
		["@comment"] = vim.tbl_extend("force", { fg = palette.fg_2, italic = true }, opts.styles.comments),
		["@conditional"] = { fg = palette.indigo },
		["@const.builtin"] = { fg = palette.red },
		["@const.macro"] = { fg = palette.lemongrass },
		["@constant"] = { fg = palette.fg_0 },
		["@constant.falsy"] = { fg = palette.turquoise },
		["@constructor"] = { fg = palette.fg_0 },
		["@emphasis"] = { italic = true },
		["@error"] = { fg = palette.error },
		["@exception"] = { fg = palette.indigo, italic = true },
		["@field"] = { fg = palette.indigo_hc },
		["@float"] = { fg = palette.gold },
		["@function"] = vim.tbl_extend("force", { fg = palette.indigo_hc }, opts.styles.functions),
		["@function.builtin"] = { fg = palette.indigo_hc },
		["@function.call"] = { fg = palette.indigo_hc },
		["@function.macro"] = { fg = palette.indigo_hc },
		["@include"] = { fg = palette.indigo },
		["@keyword"] = vim.tbl_extend("force", { fg = palette.indigo }, opts.styles.keywords),
		["@keyword.coroutine"] = { fg = palette.indigo },
		["@keyword.function"] = vim.tbl_extend("force", { fg = palette.indigo }, opts.styles.keywords),
		["@keyword.operator"] = { fg = palette.indigo },
		["@keyword.return"] = { fg = palette.indigo, italic = true },
		["@label"] = { fg = palette.fg_0 },
		["@literal"] = { fg = palette.fg_1 },
		["@method"] = { fg = palette.indigo_hc },
		["@method.call"] = { fg = palette.indigo_hc },
		["@namespace"] = { fg = palette.violet },
		["@number"] = { fg = palette.gold },
		["@operator"] = { fg = palette.red },
		["@parameter"] = { fg = palette.fg_0 },
		["@parameter.reference"] = { fg = palette.fg_0 },
		["@property"] = { fg = palette.indigo_hc },
		["@property.class"] = { fg = palette.blue },
		["@property.id"] = { fg = palette.turquoise },
		["@punctuation.bracket"] = { fg = palette.indigo },
		["@punctuation.delimiter"] = { fg = palette.indigo },
		["@punctuation.special"] = { fg = palette.indigo },
		["@query.linter.error"] = { fg = palette.warning },
		["@repeat"] = { fg = palette.indigo },
		["@string"] = { fg = palette.lemongrass },
		["@string.escape"] = { fg = palette.blue },
		["@string.regex"] = { fg = palette.lemongrass },
		["@strong"] = { fg = palette.fg_1 },
		["@structure"] = { fg = palette.fg_1 },
		["@symbol"] = { fg = palette.fg_1 },
		["@tag"] = { fg = palette.indigo_hc },
		["@tag.attribute"] = { fg = palette.indigo },
		["@tag.delimiter"] = { fg = palette.indigo },
		["@text"] = { fg = palette.fg_0 },
		["@text.danger"] = { fg = palette.comment_danger },
		["@text.diff.add"] = { fg = palette.turquoise },
		["@text.diff.delete"] = { fg = palette.red },
		["@text.note"] = { fg = palette.fg_1 },
		["@text.reference"] = { fg = palette.indigo_hc, underline = true },
		["@text.title"] = { fg = palette.indigo_hc },
		["@text.title.1.marker"] = { fg = palette.violet },
		["@text.title.2.marker"] = { fg = palette.violet },
		["@text.title.3.marker"] = { fg = palette.violet },
		["@text.title.4.marker"] = { fg = palette.violet },
		["@text.todo"] = { fg = palette.comment_todo, italic = true },
		["@text.uri"] = { fg = palette.blue, underline = true },
		["@text.warning"] = { fg = palette.comment_warning },
		["@title"] = { fg = palette.blue },
		["@type"] = vim.tbl_extend("force", { fg = palette.violet }, opts.styles.type),
		["@type.builtin"] = { fg = palette.violet },
		["@underline"] = { underline = true },
		["@uri"] = { fg = palette.lemongrass, underline = true },
		["@variable"] = vim.tbl_extend("force", { fg = palette.fg_0 }, opts.styles.variables),
		["@variable.builtin"] = { fg = palette.fg_0 },
	}

	-- TODO
	-- implement semantic highlighting. More info:
	-- https://gist.github.com/swarn/fb37d9eefe1bc616c2a7e476c0bc0316
	groups["@lsp.type.namespace"] = groups["@namespace"]
	groups["@lsp.type.type"] = groups["@type"]
	groups["@lsp.type.class"] = groups["@type"]
	groups["@lsp.type.enum"] = groups["@type"]
	groups["@lsp.type.interface"] = groups["@type"]
	groups["@lsp.type.struct"] = groups["@structure"]
	groups["@lsp.type.parameter"] = groups["@parameter"]
	groups["@lsp.type.variable"] = groups["@variable"]
	groups["@lsp.type.property"] = groups["@property"]
	groups["@lsp.type.enumMember"] = groups["@constant"]
	groups["@lsp.type.function"] = groups["@function"]
	groups["@lsp.type.method"] = groups["@method"]
	groups["@lsp.type.macro"] = groups["@function.macro"]
	groups["@lsp.type.decorator"] = groups["@function"]
	groups["@lsp.type.comment"] = groups["@comment"]

	return groups
end

return M
