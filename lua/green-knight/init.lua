local M = {}

function M.load()
	local settings = require("green-knight.settings")
	local opts = settings.opts

	-- clear hightlights
	vim.api.nvim_command("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.api.nvim_command("syntax reset")
	end

	vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.o.colors_name = "green-knight"

	local palette = require("green-knight.palette")
	local groups = require("green-knight.groups")
	local util = require("green-knight.util")

	for _, group in groups do
		group = group.hightlights(palette, opts)
		util.initialize(group)
	end
end

return M
