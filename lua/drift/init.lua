local M = {}

function M.setup(opts)
	local settings = require("drift.settings")
	if opts then
		settings.set(opts)
	end
end

local function initializeVars(theme_style)
	if theme_style == nil or theme_style == "" then
		theme_style = "dark" -- set default
	end

	if string.len(theme_style) > 5 then
		vim.o.background = string.sub(theme_style, 1, -3)
	end

	vim.g.colors_name = "drift-" .. theme_style

	return "drift.palette-" .. theme_style
end

function M.load(theme_style)
	local settings = require("drift.settings")
	local opts = settings.opts

	vim.api.nvim_command("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.api.nvim_command("syntax reset")
	end

	vim.o.termguicolors = true

	local palette_file = initializeVars(theme_style)
	local util = require("drift.util")
	local groups = require("drift.groups")
	local palette = require(palette_file)

	for _, group in ipairs(groups) do
		group = group.highlight(palette, opts)
		util.initialize(group)
	end

	-- Remove semantic highlighting until implemented
	for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
		vim.api.nvim_set_hl(0, group, {})
	end
end

return M
