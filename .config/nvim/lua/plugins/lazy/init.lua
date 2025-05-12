local guessIndent = require("plugins.lazy.guess-indent")
local gitSigns = require("plugins.lazy.git-signs")
local todoComments = require("plugins.lazy.todo-comments")
local whichKey = require("plugins.lazy.which-key")
local telescope = require("plugins.lazy.telescope")
local lsp = require("plugins.lazy.lsp")
local conform = require("plugins.lazy.conform")
local blink = require("plugins.lazy.blink")
local treesitter = require("plugins.lazy.treesitter")
local mini = require("plugins.lazy.mini")
local yazi = require("plugins.lazy.yazi")
local lazyGit = require("plugins.lazy.lazy-git")
local neoGit = require("plugins.lazy.neo-git")
local catppuccin = require("plugins.lazy.catppuccin")

return {
	guessIndent,
	gitSigns,
	todoComments,
	whichKey,
	telescope,
	lsp,
	conform,
	blink,
	treesitter,
	mini,
	yazi,
	lazyGit,
	neoGit,
	catppuccin,
}
