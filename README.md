<div align="center">

# dotfiles

</div>

`#161214`  
`#d6b5c1`

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
| `browser.tabs.hoverPreview.enabled` | `true` |
| `browser.newtabpage.activity-stream.newtabWallpapers.enabled` | `true` |

### icloud caldav for calendar

1. use this https://github.com/midnightmonster/icloud-calendar-urls on macos and get your private caldav links
2. generate an app password on appleid.apple.com
3. use your apple id email + the app password as the global login credentials for the dav resource
4. add your individual calendars using the caldav links from before

having kde connect is cool for this for quick clipboard transfering or **have the credentials prepared in bitwarden**

### icloud drive sync

[iclouded :3](https://github.com/i1vy/iclouded)

### fontconfig
##### in case there is subpixel antialiasing enabled

`~/.config/fontconfig/fonts.conf`

```
<match target="font" >
  <edit mode="assign" name="rgba" >
    <const>off</const>
  </edit>
</match>
```
