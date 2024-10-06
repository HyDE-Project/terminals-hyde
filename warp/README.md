# Warp Terminal
## Adding Templates

To add templates, follow these steps:
1. Copy the file `/warp-terminal.dcol` to either `~/.config/hyde/wallbash/Wall-Ways` or `~/.config/hyde/wallbash/Wall-Dcol`.
2. Run `Hyde reload` to generate the file.

> **Note:**  
> If it is not working, check if `${HOME}/.local/share/warp-terminal/themes/` exists.  
> If not, run:
> ```sh
> mkdir -p ${HOME}/.local/share/warp-terminal/themes/hyde
> ```
> Then rerun `Hyde reload`.

## Applying the Theme

1. Re-open `warp-terminal`, then go to `Settings > Appearance > Current theme` and choose `HyDE`.

![Theme Preview](image-1.png)

## Reloading the Theme

Currently, warp-terminal does not support dynamically changing the current session's theme without intervention. Here are your options:

1. **Open the Theme Picker:** Press `F5` to spawn the theme picker and effectively reload warp-terminal.
2. **Toggle Sync with OS:** Go to `Settings > Appearance` and toggle `Sync with OS` or open the theme picker.
3. **Restart Warp Terminal:** Restart the entire warp-terminal session.

## TODO

- [ ] Find a way to dynamically update the theme.

## Sources

For more information and updates, visit the [Warp Dev Tool](https://www.warp.dev) website.
