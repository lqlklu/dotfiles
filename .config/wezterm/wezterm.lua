local wezterm = require("wezterm")

return {
	color_scheme = "Dracula",
	window_background_opacity = 0.8,
	text_background_opacity = 1.0,
	-- window_background_image = "~/Pictures/termbg.jpg",
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
		{ key = "1", mods = "CTRL|ALT", action = wezterm.action({ ActivateTab = 0 }) },
		{ key = "2", mods = "CTRL|ALT", action = wezterm.action({ ActivateTab = 1 }) },
		{ key = "3", mods = "CTRL|ALT", action = wezterm.action({ ActivateTab = 2 }) },
		{ key = "4", mods = "CTRL|ALT", action = wezterm.action({ ActivateTab = 3 }) },
		{ key = "5", mods = "CTRL|ALT", action = wezterm.action({ ActivateTab = 4 }) },
		{ key = "6", mods = "CTRL|ALT", action = wezterm.action({ ActivateTab = 5 }) },
		{ key = "7", mods = "CTRL|ALT", action = wezterm.action({ ActivateTab = 6 }) },
		{ key = "8", mods = "CTRL|ALT", action = wezterm.action({ ActivateTab = 7 }) },
	},
}
