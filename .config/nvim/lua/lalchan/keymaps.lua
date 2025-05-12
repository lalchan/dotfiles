local function map(mode, key, action, options)
	vim.keymap.set(mode, key, action, options)
end

local function mapCmd(mode, key, action, options)
	map(mode, key, "<cmd>" .. action .. "<CR>", options)
end

local function nMap(key, action, options)
	map("n", key, action, options)
end

mapCmd("n", "<Esc>", "nohlsearch")
