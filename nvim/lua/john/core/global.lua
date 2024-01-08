local g = vim.g

-- COQ settings
g.coq_settings = {
  keymap = { recommended = false },
  auto_start = 'shut-up',
  clients = {
    tmux = { enabled = false },
  },
}
