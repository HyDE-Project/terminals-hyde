# WezTerm

## With HyDE

Select the `wezterm` dot during install, or deploy it directly. HyDE reads
`dots.toml` in the root of this repository over the branch archive, so nothing
has to be copied by hand.

| File | Deployed to | Managed |
| --- | --- | --- |
| `hyde.lua` | `$XDG_CONFIG_HOME/wezterm/hyde.lua` | replaced on update |
| `wezterm.lua` | `$XDG_CONFIG_HOME/wezterm/wezterm.lua` | yours, never overwritten |
| `wezterm.dcol` | `$XDG_DATA_HOME/wallbash/theme/wezterm.dcol` | replaced on update |

## By hand

1. Copy `wezterm.dcol` into `~/.config/hyde/wallbash/theme` or
   `~/.config/hyde/wallbash/always`.
2. Copy `hyde.lua` and `wezterm.lua` into `~/.config/wezterm/`.
3. Run `hyde-shell reload`.

`~/.config/wezterm/` has to exist first: wallbash skips a template whose target
directory is missing.

## How the colours reach WezTerm

`wezterm.dcol` renders to `~/.config/wezterm/hyde.toml`, a native WezTerm colour
scheme named `wallbash`. `hyde.lua` puts that path on WezTerm's config reload
watch list, so a theme change reloads the terminal on its own with no signal and
no apply hook.

The scheme is selected only once the file exists. Naming a scheme that is not
there makes WezTerm log an error on every start, which is what a fresh install
looks like before the first theme switch.

## Your own settings

`wezterm.lua` is three lines and stays yours:

```lua
local config = require("hyde").config()
config.font_size = 12
return config
```

## References

- [WezTerm configuration files](https://wezfurlong.org/wezterm/config/files.html)
- [WezTerm colour schemes](https://wezfurlong.org/wezterm/config/appearance.html#defining-a-color-scheme-in-a-separate-file)
