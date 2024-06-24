## 💮

the best way to install arch → `pacman -S archinstall && archinstall`

don't forget to uncomment *Colors* inside `/etc/pacman.conf` (makes pacman/yay pretty)

setup [Chaotic AUR](https://aur.chaotic.cx/docs) for a little more pleasant AUR usage down the road

i use `#f4bcdb` for my accent color in kde plasma

<ins>*for a comfy git(lab/hub) experience*</ins>, use **glab** and **github-cli**

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