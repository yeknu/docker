#!/bin/bash

docker run yeknu/debian-chromium -v tmp/.X11-unix:/tmp/.X11-unix \ -e DISPLAY=$DISPLAY
