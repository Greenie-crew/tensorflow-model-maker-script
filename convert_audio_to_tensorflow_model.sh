#!/bin/bash

for folder in *
do
  find "$folder"/* -type f -print0 | sort -zR | tail -zn +1001 | xargs -0 rm
  for file in "$folder"/*.wav
    do sox $file -c 1 -b 16 "$folder/$(basename $file .wav)_mono_16bit.wav" -V
    rm -rf $file
  done
done

