## 💮

the best way to install arch → `pacman -S archinstall && archinstall`

setup [Chaotic AUR](https://aur.chaotic.cx/docs) for a little more pleasant AUR usage down the road

i use `#f4bcdb` for my accent color in kde plasma

<ins>*for a comfy git(lab/hub) experience*</ins>, use **glab** and **github-cli**

### shell stuff

use fish and https://starship.rs/guide/

```
yay -S fish starship
```

for starship prompt, use this one https://starship.rs/presets/pastel-powerline

don't forget to uncomment *Colors* inside `/etc/pacman.conf` (makes pacman/yay pretty)

### element & discord launch flags

electron is yuck, and i absolutely hate it, but gotta use it because of a few apps   

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

https://gitlab.com/i1vy/iclouded :3