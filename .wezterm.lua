local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- i hate this terminal but it might be my saving grace

config.font = wezterm.font 'Iosevka Nerd Font Mono'
config.font_size = 10.0
config.color_scheme = 'Atelier Cave (base16)'
config.window_background_opacity = 0.8
config.hide_tab_bar_if_only_one_tab = true

config.window_frame = {
  font_size = 10.0,
  active_titlebar_bg = '#ffaaff',
  inactive_titlebar_bg = '#333333',
}

-- last
return config
