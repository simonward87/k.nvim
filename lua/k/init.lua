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

	vim.o.background = (style == "dawn" or style == "day") and "light" or "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "k-" .. style

	local groups = require("k.groups")
	local palette = require("k.palettes." .. style)
	local settings = require("k.settings")
	local util = require("k.util")

	for _, group in ipairs(groups) do
		group = group.highlight(palette, settings.opts)
		util.initialize(group)
	end

	-- Removes semantic highlight groups while not implemented. More info:
	-- https://gist.github.com/swarn/fb37d9eefe1bc616c2a7e476c0bc0316
	for _, name in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
		vim.api.nvim_set_hl(0, name, {})
	end
end

return M
