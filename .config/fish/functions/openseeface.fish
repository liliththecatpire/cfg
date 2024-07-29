function openseeface
    cd ~/OpenSeeFace
    ./venv/bin/python facetracker.py -c 0 --discard-after 0 --scan-every 0 --no-3d-adapt 1 --max-feature-updates 900 --model 4
    cd --
end