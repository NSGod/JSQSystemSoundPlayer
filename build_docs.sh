#!/bin/bash

# Docs by jazzy
# https://github.com/realm/jazzy
# ------------------------------

git submodule update --remote

jazzy --objc -o ./ \
      --umbrella-header ./JSQSystemSoundPlayer/JSQSystemSoundPlayer/JSQSystemSoundPlayer/JSQSystemSoundPlayer.h \
      --framework-root JSQSystemSoundPlayer/JSQSystemSoundPlayer/ \
      --readme JSQSystemSoundPlayer/README.md \
      -a 'Jesse Squires' \
      -u 'https://twitter.com/jesse_squires' \
      -m 'JSQSystemSoundPlayer' \
      -g 'https://github.com/jessesquires/JSQSystemSoundPlayer'
