-- local wezterm = require("wezterm")
--
-- local config = {
--
--   font_size = 14,
--
--   font = wezterm.font('CaskaydiaMono NFM', {weight = 'Regular', italic = false}),
--   leader = {
--     key = "a",
--     mods = "CTRL",
--     timeout_milliseconds = 2000
--   },
--
--   window_padding = {
--     left = 40,
--     right = 20,
--     top = 30,
--     bottom = 20,
--   },
--   keys = {
--     {
--       mods = "LEADER",
--       key = "c",
--       action = wezterm.action.SpawnTab "CurrentPaneDomain",
--     },
--     {
--       mods = "LEADER",
--       key = "b",
--       action = wezterm.action.ActivateTabRelative(-1)
--     },
--     {
--       mods = "LEADER",
--       key = "n",
--       action = wezterm.action.ActivateTabRelative(1)
--     },
--     {
--       mods = "LEADER",
--       key = "-",
--       action = wezterm.action.SplitHorizontal { domain = "CurrentPaneDomain" }
--     },
--     {
--       mods = "LEADER",
--       key = "|",
--       action = wezterm.action.SplitVertical { domain = "CurrentPaneDomain" }
--     },
--     {
--       mods = "LEADER",
--       key = "h",
--       action = wezterm.action.ActivatePaneDirection "Left"
--     },
--     {
--       mods = "LEADER",
--       key = "l",
--       action = wezterm.action.ActivatePaneDirection "Right"
--     },
--     {
--       mods = "LEADER",
--       key = "j",
--       action = wezterm.action.ActivatePaneDirection "Down"
--     },
--     {
--       mods = "LEADER",
--       key = "k",
--       action = wezterm.action.ActivatePaneDirection "Up"
--     },
--     {
--       mods = "LEADER",
--       key = "LeftArrow",
--       action = wezterm.action.AdjustPaneSize { "Left", 5 }
--     },
--     {
--       mods = "LEADER",
--       key = "RightArrow",
--       action = wezterm.action.AdjustPaneSize { "Right", 5 }
--     },
--     {
--       mods = "LEADER",
--       key = "DownArrow",
--       action = wezterm.action.AdjustPaneSize { "Down", 5 }
--     },
--     {
--       mods = "LEADER",
--       key = "UpArrow",
--       action = wezterm.action.AdjustPaneSize { "Up", 5 }
--     },
--   },
--   adjust_window_size_when_changing_font_size = false,
--   color_scheme = 'Everforest Dark (Gogh)',
-- 	debug_key_events = false,
-- 	enable_tab_bar = false,
-- 	native_macos_fullscreen_mode = false,
-- 	window_close_confirmation = "NeverPrompt",
-- 	window_decorations = "RESIZE",
-- }
--
-- return config
local wezterm = require 'wezterm'
return {
	-- color_scheme = 'termnial.sexy',
	color_scheme = 'Catppuccin Mocha',
  -- color_scheme = 'Everforest Dark (Gogh)',
	enable_tab_bar = false,
	font_size = 16.0,
  font = wezterm.font('CaskaydiaMono NFM', {weight = 'Regular', italic = false}),
	-- macos_window_background_blur = 40,
	macos_window_background_blur = 30,
	
	-- window_background_image = '/Users/omerhamerman/Downloads/3840x1080-Wallpaper-041.jpg',
	-- window_background_image_hsb = {
	-- 	brightness = 0.01,
	-- 	hue = 1.0,
	-- 	saturation = 0.5,
	-- },
	-- window_background_opacity = 0.92,
	window_background_opacity = 1.0,
	-- window_background_opacity = 0.78,
	-- window_background_opacity = 0.20,
	window_decorations = 'RESIZE',
	keys = {
		{
			key = 'f',
			mods = 'CTRL',
			action = wezterm.action.ToggleFullScreen,
		},
		{
			key = '\'',
			mods = 'CTRL',
			action = wezterm.action.ClearScrollback 'ScrollbackAndViewport',
		},
	},
	mouse_bindings = {
	  -- Ctrl-click will open the link under the mouse cursor
	  {
	    event = { Up = { streak = 1, button = 'Left' } },
	    mods = 'CTRL',
	    action = wezterm.action.OpenLinkAtMouseCursor,
	  },
	},
}
