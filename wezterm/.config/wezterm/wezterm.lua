
local wezterm = require("wezterm")


local dark_opacity = 0.1
local light_opacity = 0.9

local config = {

  font_size = 14,

  font = wezterm.font_with_fallback({
    "ComicShannsMono Nerd Font",
  }),

  window_padding = {
    left = 40,
    right = 20,
    top = 30,
    bottom = 20,
  },

  adjust_window_size_when_changing_font_size = false,
	debug_key_events = false,
	enable_tab_bar = false,
	native_macos_fullscreen_mode = false,
	window_close_confirmation = "NeverPrompt",
	window_decorations = "RESIZE",
	window_background_opacity = 0.8,

	default_prog = {'/opt/homebrew/bin/nu', '--config', '/Users/ud/.config/nushell/config.nu'}


}

return config
