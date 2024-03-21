just my stuffs that i can't be bothered to remember

for other people: this is not a fucking rice and dont use these dotfiles this is literally just for myself and no one else

## the stack 💮

arch btw

👉 the best way to install arch → `pacman -S archinstall && archinstall`

[environment file](environment) belongs in `/etc/environment`

### notable Flatpak environment variables (use flatseal):

- XCURSOR_PATH=/run/host/user-share/icons:/run/host/share/icons
- turn on "wayland windowing system" globally (I <3 WAYLAND)
- an extra pinch of silliness

### running electron apps in wayland

if there is an electron app i use that doesn't run wayland by default, i'll make another .desktop entry with appropriate flags

```
--enable-features=WaylandWindowDecorations,WebRTCPipeWireCapturer --ozone-platform-hint=auto --enable-wayland-ime
```

