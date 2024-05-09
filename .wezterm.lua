local wezterm = require 'wezterm'
local act = wezterm.action
local config = wezterm.config_builder()


-- Main
config.exit_behavior = "CloseOnCleanExit"

-- Keybinds
config.keys = {
  {
    key = 'k',
    mods = 'CMD',
    action = act.ClearScrollback 'ScrollbackAndViewport',
  },
}

-- Font
config.font_size = 14.0


-- Colors
config.color_scheme = 'rebecca'
-- config.color_scheme = 'Catppuccin Frappe'
-- config.color_scheme = 'Aurora'
config.colors = {
    cursor_bg = 'silver',
    cursor_border = 'silver',
    scrollbar_thumb = 'silver',
}


-- Tabs
config.use_fancy_tab_bar = true


-- Scrollbar
config.enable_scroll_bar = true


return config