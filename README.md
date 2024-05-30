just my stuffs that i can't be bothered to remember

for other people: this is not a fucking rice and dont use these dotfiles this is literally just for myself and no one else

## the stack 💮

the best way to install arch → `pacman -S archinstall && archinstall`

https://github.com/AstroNvim/AstroNvim for neovim

i use #f4bcdb for my accent color on kde 



### "running a certain electron app under wayland" flags (ew)

electron is utter shit, i use only a single electron application that starts and ends with a D and has iscor in the middle  
these are the flags i stuff inside an extra .desktop entry just to fucking launch it

```
--enable-features=VaapiVideoDecodeLinuxGL,OverlayScrollbar,WaylandWindowDecorations,WebRTCPipeWireCapturer --use-gl=angle --use-angle=gl --ozone-platform=wayland --enable-wayland-ime
```

### icloud caldav

1. use this https://github.com/midnightmonster/icloud-calendar-urls on macos and get your private caldav links
2. generate an app password on appleid.apple.com
3. use your apple id email + the app password as the global login credentials for the dav resource
4. add your individual calendars using the caldav links from before

having kde connect is cool for this for quick clipboard transfering or **have the credentials prepared in bitwarden**