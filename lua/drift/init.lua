local M = {}

function M.setup(opts)
	local settings = require("drift.settings")
	if opts then
		settings.set(opts)
	end
end

-- style: "light" or "lighter" or "dark" or "darker"
function M.load(style)
	if style == nil or style == "" then
		style = "dark"
	end

	vim.api.nvim_command("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.api.nvim_command("syntax reset")
	end

	local background = style

	if string.len(background) > 5 then
		background = string.sub(background, 1, -3)
	end

	vim.o.background = background
	vim.o.termguicolors = true
	vim.g.colors_name = "drift-" .. style

	local groups = require("drift.groups")
	local palette = require("drift.palette-" .. style)
	local settings = require("drift.settings")
	local util = require("drift.util")

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
