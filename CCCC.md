# <ins>c</ins>onfiguring the environment for <ins>c</ins>omfy <ins>c</ins>ontent <ins>c</ins>reation

First, install cef-minimal-obs-bin from Chaotic AUR (regular AUR is broken)

`yay -S chaotic-aur/cef-minimal-obs-bin`

Then comes obs-studio-git and obs-vkcapture-git

`yay -S aur/obs-studio-git aur/obs-vkcapture-git`

Make sure that v4l2loopback works, required for obs virtual camera

## VTUBING

- **OpenSeeFace** // face tracking for VSeeFace etc.
    ```
    git clone https://github.com/emilianavt/OpenSeeFace.git
    cd OpenSeeFace
    python -m venv venv
    ./venv/bin/pip install onnxruntime opencv-python pillow numpy
    ```
    - to run: `cd ~/OpenSeeFace && ./venv/bin/python facetracker.py -c 0 --discard-after 0 --scan-every 0 --no-3d-adapt 1 --max-feature-updates 900 --model 4`

- **VSeeFace** // 3d vtuber model player, takes OSF data
    - https://www.vseeface.icu/#download
    - Add it to steam and run with proton (need an alternative proton launcher)

- [**Veadotube**](https://olmewe.itch.io/veadotube-mini?download) // for pngtubing (best used when VR streaming not in VRChat)

## VR

https://lvra.gitlab.io <-- 

[Envision](https://lvra.gitlab.io/video/envision_installation/envision_installation_hq.mp4) for easy monado setup

monado gives a better, more stable experience in vrchat SO USE IT

- use [wlx-overlay-s](https://github.com/galister/wlx-overlay-s) for a desktop overlay that's good and works
    - can be autostarted in envision using the "autostart command" field while editing a profile

- use corectrl, make a profile to set cpu to performance profile and set a higher minimum clock for gpu (set "VR" profile if possible)

can be manual or automatic (for SteamVR: has to point to vrcompositor)  
Path to vrcompositor:
```
~/.local/share/Steam/steamapps/common/SteamVR/bin/linux64/vrcompositor
```
otherwise, point to `/bin/envision`

- **SlimeVR**
    - `yay -S slimevr-beta-bin`
    - https://docs.slimevr.dev/tools/linux-installation.html  
