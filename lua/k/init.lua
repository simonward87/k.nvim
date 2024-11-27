local M = {}

function M.setup(opts)
	local settings = require("k.settings")
	if opts then
		settings.set(opts)
	end
end

function M.load(style)
	if style == nil or style == "" then
		style = "dusk"
	end

	vim.api.nvim_command("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.api.nvim_command("syntax reset")
	end

	local variations = {
		dark = "dark",
		dawn = "light",
		day = "light",
		dusk = "dark",
	}

	vim.o.background = variations[style]
	vim.o.termguicolors = true
	vim.g.colors_name = "k-" .. style

	local groups = require("k.groups")
	local palette = require("k.palette-" .. style)
	local settings = require("k.settings")
	local util = require("k.util")

	for _, group in ipairs(groups) do
		group = group.highlight(palette, settings.opts)
		util.initialize(group)
	end

	-- Remove semantic highlighting until implemented
	for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
		vim.api.nvim_set_hl(0, group, {})
	end
end

return M
