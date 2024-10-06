### environment

```
GTK_IM_MODULE=ibus
QT_IM_MODULE=ibus
XMODIFIERS=@im=ibus
XCURSOR_SIZE=24
XCURSOR_THEME=Adwaita
QT_QPA_PLATFORMTHEME=qt6ct
```

### discord launch flags

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
