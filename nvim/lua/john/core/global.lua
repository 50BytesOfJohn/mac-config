local g = vim.g

g.loaded_netrwPlugin = 1
g.loaded_netrw = 1

-- COQ settings
g.coq_settings = {
	keymap = { recommended = false },
	auto_start = "shut-up",
	clients = {
		tmux = { enabled = false },
	},
}
