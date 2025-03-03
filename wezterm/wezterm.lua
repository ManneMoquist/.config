local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.hide_tab_bar_if_only_one_tab = true
config.tab_bar_at_bottom = true

-- Color
config.color_scheme = 'Gruvbox Dark (Gogh)'
config.font = wezterm.font('IBM Plex Mono', { weight = 'Light' })
config.font_size = 16.0

return config
