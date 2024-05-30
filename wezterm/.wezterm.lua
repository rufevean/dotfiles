-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()
config.window_padding = {
  left = 8,
  right = 8,
  top = 8,
  bottom = 8,
}
-- This is where you actually apply your config choices
-- make the term look coool 
config.font_size = 12.0
config.line_height = 1.0 
-- add wallpaper
config.window_background_image = "/home/rufevean/Downloads/6.jpg"
config.window_background_image_hsb = {
  brightness = 0.008,
  saturation = 1,
  hue = 0.0,

}
config.window_frame = {
  inactive_titlebar_bg = '#353535',
  active_titlebar_bg = '#2b2042',
  inactive_titlebar_fg = '#cccccc',
  active_titlebar_fg = '#ffffff',
  inactive_titlebar_border_bottom = '#2b2042',
  active_titlebar_border_bottom = '#2b2042',
  button_fg = '#cccccc',
  button_bg = '#2b2042',
  button_hover_fg = '#ffffff',
  button_hover_bg = '#3b3052',
}
-- For example, changing the color scheme:
-- how to turn off panes 
--
config.enable_tab_bar = false
config.color_scheme = 's3r0 modified (terminal.sexy)'
-- and finally, return the configuration to wezterm
return config
