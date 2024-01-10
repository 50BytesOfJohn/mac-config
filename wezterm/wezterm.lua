-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- This is where you actually apply your config choices

-- Colorscheme
config.color_scheme = "rose-pine"

-- Hiding tabs
config.hide_tab_bar_if_only_one_tab = true

-- Window settings
config.window_decorations = "RESIZE"
config.window_padding = {
	left = 20,
	right = 0,
	top = 20,
	bottom = 0,
}

-- and finally, return the configuration to wezterm
return config
