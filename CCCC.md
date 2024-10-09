# <ins>c</ins>onfiguring the environment for <ins>c</ins>omfy <ins>c</ins>ontent <ins>c</ins>reation

`yay -S chaotic-aur/cef-minimal-obs-bin chaotic-aur/obs-studio-stable chaotic-aur/obs-vkcapture-git`

Make sure that v4l2loopback works, required for obs virtual camera

## vtubing

- **OpenSeeFace**; face tracking for VSeeFace etc
    ```
    git clone https://github.com/emilianavt/OpenSeeFace.git
    cd OpenSeeFace
    python -m venv venv
    ./venv/bin/pip install onnxruntime opencv-python pillow numpy
    ```
    - to run, see `.config/fish/functions/openseeface.fish`

- **VSeeFace**; 3d vtuber model player, takes OSF data
    - https://www.vseeface.icu/#download
    - Add it to steam and run with proton

- [**Veadotube**](https://olmewe.itch.io/veadotube-mini?download); for pngtubing (best used when VR streaming not in VRChat)

## VR

https://lvra.gitlab.io <-- 

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
