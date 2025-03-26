#!/usr/bin/env

x11docker \
  --pulseaudio \
  --clipboard \
  --gpu \
  -v "$(pwd)":/data \
  -w /data \
  my-firefox-record
