local M = {}

-- :help nvim_set_hl() for style parameters
local default_opts = {
	styles = {
		comments = {},
		functions = {},
		keywords = {},
		lsp = {
			underline = true,
		},
		type = {
			bold = false,
		},
		variables = {},
	},
	transparent = false,
}

M.opts = {}

function M.set(opts)
	M.opts = vim.tbl_deep_extend("force", default_opts, opts or {})
end

M.set()

return M
