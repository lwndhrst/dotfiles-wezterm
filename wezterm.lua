local wezterm = require("wezterm")

-- rose-pine theme
local theme = wezterm.plugin.require("https://github.com/neapsix/wezterm").main
local colors = theme.colors()
colors.background = "#0c0b11"
colors.tab_bar.background = "#0c0b11"

return {
	-- default_domain = "WSL:Debian",
	default_prog = { "pwsh" },
	enable_tab_bar = false,

	colors = colors,
	force_reverse_video_cursor = true,

	font = wezterm.font("Cascadia Mono"),
	font_size = 14.0,

	window_decorations = "TITLE",
	window_background_opacity = 0.95,
}
