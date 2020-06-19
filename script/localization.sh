#!/bin/sh
export DISPLAY=localhost:0.0
cd ~/enshu3-2/$1/build
./run_video_localization -v ./orb_vocab/orb_vocab.dbow2 -m ../../my_video/$2.mp4 -c ../../my_video/config_$3.yaml --frame-skip 3 --no-sleep --map-db map.msg

