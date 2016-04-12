#!/bin/bash

# Docs by jazzy
# https://github.com/realm/jazzy
# ------------------------------

git submodule update --remote

jazzy --swift-version 2.2 --objc -o ./ \
      --umbrella-header ./JSQSystemSoundPlayer/Source/JSQSystemSoundPlayer.h \
      --framework-root JSQSystemSoundPlayer/ \
      --readme JSQSystemSoundPlayer/README.md \
      -a 'Jesse Squires' \
      -u 'https://twitter.com/jesse_squires' \
      -m 'JSQSystemSoundPlayer' \
      -g 'https://github.com/jessesquires/JSQSystemSoundPlayer'
