<div align=center>

# dotfiles

### environment

</div>

```rust
GTK_IM_MODULE=ibus
QT_IM_MODULE=ibus
XMODIFIERS=@im=ibus
XCURSOR_SIZE=24
XCURSOR_THEME=Adwaita
QT_QPA_PLATFORMTHEME=qt6ct
QT_WAYLAND_TEXT_INPUT_PROTOCOL=zwp_text_input_v2
```

<div align=center>

### discord launch flags

</div>

```b
--enable-features=VaapiVideoDecodeLinuxGL,WaylandWindowDecorations,WebRTCPipeWireCapturer --use-gl=angle --use-angle=gl --ozone-platform=wayland --enable-wayland-ime
```

<div align=center>

### firefox `about:config`

</div>

| flag | value |
| --- | :-: |
| `widget.gtk.non-native-titlebar-buttons.enabled` | `false` |
| `widget.gtk.rounded-bottom-corners.enabled` | `true` |
| `image.jxl.enabled` | `true` |
| `widget.use-xdg-desktop-portal.file-picker` | `1` |

<div align=center>

### custom shortcuts

</div>

| shortcut | command |
| --- | --- |
| <kbd>Super</kbd> + <kbd>Print</kbd> | `fish -c "satty -f (ls -Art ~/Pictures/Screenshots/*.png \| tail -n1)"` |

<div align=center>

### icloud caldav

</div>

1. get your private caldav links with [this](https://github.com/midnightmonster/icloud-calendar-urls)
2. generate an app password on appleid.apple.com
3. use your apple id email + the app password
4. add your individual calendars using the caldav links from before

