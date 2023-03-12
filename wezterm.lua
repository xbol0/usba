local wezterm = require "wezterm"

return {
  font = wezterm.font_with_fallback {
    "Monaco",
    "PingFang SC",
  },
  font_size = 20.0,
  color_scheme = "OneLight (Gogh)",
  enable_tab_bar = false,
  window_padding = {
    left = 0,
    top = 0,
    right = 0,
    bottom = 0,
  },
  initial_rows = 28,
  initial_cols = 98,
  colors = {
    cursor_fg = "white",
  },
}