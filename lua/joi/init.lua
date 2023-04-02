local M = {}

function M.setup(opts)
	local settings = require("joi.settings")
	if opts then
		settings.set(opts)
	end
end

function M.load(theme_style)
	local settings = require("joi.settings")
	local opts = settings.opts

	vim.api.nvim_command("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.api.nvim_command("syntax reset")
	end

	vim.o.termguicolors = true

	local palette_filename = "joi.palette-dark"

	if theme_style then
		vim.o.background = theme_style
		vim.g.colors_name = "joi-" .. theme_style
		palette_filename = "joi.palette-" .. theme_style
	else
		vim.o.background = "dark"
		vim.g.colors_name = "joi-dark"
	end

	local util = require("joi.util")
	local groups = require("joi.groups")
	local palette = require(palette_filename)

	for _, group in ipairs(groups) do
		group = group.highlight(palette, opts)
		util.initialize(group)
	end
end

return M
