#!/bin/bash

docker run -v /tmp/.X11-unix/:/tmp/.X11-unix -e DISPLAY=$DISPLAY -it yeknu/debian-burp
