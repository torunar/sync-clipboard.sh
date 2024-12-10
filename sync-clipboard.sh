#!/usr/bin/env bash

while clipnotify -s clipboard; do
    xclip -selection clipboard -o | xclip -selection primary -i
done
