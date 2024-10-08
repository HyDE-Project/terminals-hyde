# WezTerm

## Adding Templates

To add templates, follow these steps:

1. Copy the file `/wezterm.dcol` to either `~/.config/hyde/wallbash/Wall-Ways` or `~/.config/hyde/wallbash/Wall-Dcol`.
2. Run `Hyde reload` to generate the file.

**NOTE** The target file's directory should exist first ` $XDG_CONFIG_HOME/wezterm/ `

## Applying and Reloading the Theme through `wezterm.lua`

To apply the theme, include or copy the `./wezterm.lua` file in your WezTerm configuration.

**Note:** The Lua script tries to find the set config home.

For more information on configuring and theming the WezTerm terminal, you can visit the following resources:

- [WezTerm Wiki](https://github.com/wez/wezterm/wiki)
- [WezTerm Theming Guide](https://wezfurlong.org/wezterm/config/files.html#theming)
- [This Guide to handle dynamic files](https://github.com/wez/wezterm/issues/1036)
