just my stuffs that i can't be bothered to remember

for other people: this is not a fucking rice and dont use these dotfiles this is literally just for myself and no one else

## the stack 💮

the best way to install arch → `pacman -S archinstall && archinstall`

https://github.com/AstroNvim/AstroNvim (do not install vscode, it's literally useless)

### "running a certain electron app under wayland" flags (ew)

electron is utter shit, i use only a single electron application that starts and ends with a D and has iscor in the middle  
these are the flags i stuff inside an extra .desktop entry just to fucking launch it

```
--enable-features=VaapiVideoDecodeLinuxGL,OverlayScrollbar,WaylandWindowDecorations,WebRTCPipeWireCapturer --use-gl=angle --use-angle=gl --ozone-platform=wayland --enable-wayland-ime
```