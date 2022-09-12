local wezterm = require("wezterm")

return {
	debug_key_events = true,
	enable_wayland = true,
	color_scheme = "Dracula",
	window_background_opacity = 0.8,
	text_background_opacity = 1.0,
	window_padding = {
		left = 0,
		right = 0,
		top = 0,
		bottom = 0,
	},
	font_size = 11,
	font = wezterm.font_with_fallback({
		"Source Code Pro",
		"Noto Color Emoji",
		"Symbols Nerd Font Mono",
		"Microsoft YaHei UI",
	}),
	keys = {
		{ key = "1", mods = "CTRL", action = wezterm.action({ ActivateTab = 0 }) },
		{ key = "@", mods = "CTRL", action = wezterm.action({ ActivateTab = 1 }) },
		{ key = "3", mods = "CTRL", action = wezterm.action({ ActivateTab = 2 }) },
		{ key = "$", mods = "CTRL", action = wezterm.action({ ActivateTab = 3 }) },
		{ key = "%", mods = "CTRL", action = wezterm.action({ ActivateTab = 4 }) },
		{ key = "^", mods = "CTRL", action = wezterm.action({ ActivateTab = 5 }) },
		{ key = "&", mods = "CTRL", action = wezterm.action({ ActivateTab = 6 }) },
		{ key = "*", mods = "CTRL", action = wezterm.action({ ActivateTab = 7 }) },
	},
}
