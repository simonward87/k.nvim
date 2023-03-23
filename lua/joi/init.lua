local M = {}

function M.setup(opts)
	local settings = require("joi.settings")
	if opts then
		settings.set(opts)
	end
end

function M.load()
	local settings = require("joi.settings")
	local opts = settings.opts

	vim.api.nvim_command("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.api.nvim_command("syntax reset")
	end

	vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "joi"

	local util = require("joi.util")
	local palette = require("joi.palette")
	local groups = require("joi.groups")

	for _, group in ipairs(groups) do
		group = group.highlight(palette, opts)
		util.initialize(group)
	end
end

return M
