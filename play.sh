#!/bin/sh
mpv \
  --save-position-on-quit \
  --watch-later-directory='./resources/videos/watch_later' \
  --ontop \
  resources/videos/*
