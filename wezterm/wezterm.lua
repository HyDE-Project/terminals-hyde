local wezterm = require 'wezterm'
local home = os.getenv("HOME")
local config_home = os.getenv("XDG_CONFIG_HOME") or (home .. "/.config")
local wezterm_config_dir = config_home .. "/wezterm"

wezterm.add_to_config_reload_watch_list(wezterm_config_dir .. "/hyde.toml")

return {
    color_scheme_dirs = {wezterm_config_dir},
    color_scheme = "wallbash",
    font = wezterm.font("CaskaydiaCove Nerd Font Mono"),
}