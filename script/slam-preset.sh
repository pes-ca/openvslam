#!/bin/sh
export DISPLAY=localhost:0.0
echo $DISPLAY
cd ~/enshu3-2/openvslam-$1/build
./run_video_slam -v ./orb_vocab/orb_vocab.dbow2 -m ../../video/$2/video$4.mp4 -c ../../video/$2/config.yaml --frame-skip 3 --no-sleep --auto-term --map-db map.msg > ../../output/openvslam-$1/$2-$3.txt

