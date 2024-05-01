local wezterm = require('wezterm')
local mux = wezterm.mux
local colors = require('lua/rose-pine').colors()

return {
	-- default_domain = 'WSL:Debian',
	enable_tab_bar = false,

	colors = colors,
	force_reverse_video_cursor = true,

	font = wezterm.font('Cascadia Mono'),
	font_size = 14.0,

	window_decorations = 'TITLE',
	window_background_opacity = 0.9,
}