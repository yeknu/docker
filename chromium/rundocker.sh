#!/bin/bash


docker run -t --rm -e DISPLAY=$DISPLAY \
-v /tmp/.X11-unix:/tmp/.X11-unix \
--device /dev/dri/card0 \
-v /run/user/$UID/pulse/native:/tmp/pulse \
-v /dev/shm:/home/user/Download \
yeknu/debian-chromium
