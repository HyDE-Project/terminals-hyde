# Kitty

## Adding Templates

To add templates, follow these steps:

1. Copy the file `/kitty.dcol` to either `~/.config/hyde/wallbash/Wall-Ways` or `~/.config/hyde/wallbash/Wall-Dcol`.
2. Run `Hyde reload` to generate the file.

## Applying the `theme.conf`

To apply the theme, include the `theme.conf` file in your `kitty.conf` configuration file.

1. Open your `kitty.conf` file located at `~/.config/kitty/kitty.conf`.
2. Add the following line to include the theme configuration:

   ```plaintext
   include theme.conf
   ```
### Extra

HyDE by default uses the Kitty terminal. If you want to configure it manually, place `./kitty.conf` into `~/.config/kitty/`.



## Sources and Further Reading

For more information on configuring and theming the Kitty terminal, you can visit the following resources:

- [Kitty Wiki](https://sw.kovidgoyal.net/kitty/)
- [Kitty Theming Guide](https://sw.kovidgoyal.net/kitty/conf/#theming)

