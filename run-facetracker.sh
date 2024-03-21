#!/bin/fish

cd ~/Documents/Vtube/OpenSeeFace/
source venv/bin/activate.fish
python facetracker.py -c 0 --discard-after 0 --scan-every 0 --no-3d-adapt 1 --max-feature-updates 900 --model 4
