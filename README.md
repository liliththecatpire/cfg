<div align="center">

# 💮 dotfiles 💮

the best way to install arch → `pacman -S archinstall && archinstall`

setup [Chaotic AUR](https://aur.chaotic.cx/docs) for a little more pleasant AUR usage down the road

accent color on my desktop: `#f4bcdb` <img src="https://github.com/user-attachments/assets/d27a7a56-dbf2-44ea-8258-801d7dd51a0a" height="40px">

</div>

### >_< shell stuff

fish + https://starship.rs/guide/

```
yay -S fish starship
```

https://starship.rs/presets/pastel-powerline

uncomment *Colors* inside `/etc/pacman.conf` (makes pacman/yay pretty)

### element & discord launch flags

```
--enable-features=VaapiVideoDecodeLinuxGL,WaylandWindowDecorations,WebRTCPipeWireCapturer --use-gl=angle --use-angle=gl --ozone-platform=wayland --enable-wayland-ime
```

### firefox `about:config`

| flag | value |
| --- | :-: |
| `widget.gtk.non-native-titlebar-buttons.enabled` | `false` |
| `widget.gtk.rounded-bottom-corners.enabled` | `true` |
| `image.jxl.enabled` | `true` |
| `widget.use-xdg-desktop-portal.file-picker` | `1` |

### icloud caldav for calendar

1. use this https://github.com/midnightmonster/icloud-calendar-urls on macos and get your private caldav links
2. generate an app password on appleid.apple.com
3. use your apple id email + the app password as the global login credentials for the dav resource
4. add your individual calendars using the caldav links from before

having kde connect is cool for this for quick clipboard transfering or **have the credentials prepared in bitwarden**

### icloud drive sync

[iclouded :3](https://github.com/i1vy/iclouded)
