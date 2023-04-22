local M = {}

local default_opts = {
	transparent = false,
	styles = {
		comments = {},
		functions = {},
		keywords = {},
		lsp = { underline = true },
		type = { bold = true },
		variables = {},
	},
}

M.opts = {}

function M.set(opts)
	M.opts = vim.tbl_deep_extend("force", default_opts, opts or {})
end

M.set()

return M
