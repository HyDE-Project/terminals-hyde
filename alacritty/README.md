# Alacritty

## Adding Templates

To add templates, follow these steps:

1. Copy the file `/alacritty.dcol` to either `~/.config/hyde/wallbash/always` or `~/.config/hyde/wallbash/theme`.
2. Run `hyde-shell reload` to generate the file.

**Note:** Ensure you have the directory `~/.config/alacritty/`. If it does not exist, create it with the following command:

```bash
mkdir ~/.config/alacritty/
```

The destination file for the template will be `~/.config/alacritty/theme.toml`.

## Applying the Theme

To apply the theme, include the `theme.toml` file in your `alacritty.toml` configuration file.

1. Open your `alacritty.toml` file, usually located at `~/.config/alacritty/alacritty.toml`.
2. Add the following line to include the theme configuration:

```toml
general.import = [
    "~/.config/alacritty/theme.toml"
]
```

## Read More About Alacritty

- [Alacritty Theme GitHub Repository](https://github.com/alacritty/alacritty-theme)
- [Alacritty Configuration Documentation](https://alacritty.org/config-alacritty.html)
- [Alacritty on ArchWiki](https://wiki.archlinux.org/title/Alacritty)
