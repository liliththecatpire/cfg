<div align=center>

# dotfiles

### environment

<div align=left>

```rust
GTK_IM_MODULE=ibus
QT_IM_MODULE=ibus
XMODIFIERS=@im=ibus
XCURSOR_SIZE=24
XCURSOR_THEME=Adwaita
QT_QPA_PLATFORMTHEME=qt6ct
QT_WAYLAND_TEXT_INPUT_PROTOCOL=zwp_text_input_v2
KRITA_NO_STYLE_OVERRIDE=1
```

</div>

### discord launch flags

```b
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

1. https://github.com/midnightmonster/icloud-calendar-urls get your private caldav links with this
2. generate an app password on appleid.apple.com
3. use your apple id email + the app password as the global login credentials for the dav resource
4. add your individual calendars using the caldav links from before

having kde connect is cool for this for quick clipboard transfering or **have the credentials prepared in bitwarden**

### icloud drive sync

[iclouded :3](https://github.com/i1vy/iclouded)
