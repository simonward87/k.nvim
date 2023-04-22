local M = {}

function M.setup(opts)
	local settings = require("drift.settings")
	if opts then
		settings.set(opts)
	end
end

function M.load(theme_style)
	local settings = require("drift.settings")
	local opts = settings.opts

	vim.api.nvim_command("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.api.nvim_command("syntax reset")
	end

	vim.o.termguicolors = true

	local palette_filename = "drift.palette-dark"

	if theme_style then
		vim.o.background = theme_style
		vim.g.colors_name = "drift-" .. theme_style
		palette_filename = "drift.palette-" .. theme_style
	else
		vim.o.background = "dark"
		vim.g.colors_name = "drift-dark"
	end

	local util = require("drift.util")
	local groups = require("drift.groups")
	local palette = require(palette_filename)

	for _, group in ipairs(groups) do
		group = group.highlight(palette, opts)
		util.initialize(group)
	end
end

return M
