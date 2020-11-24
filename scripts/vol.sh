#!/bin/sh

if [[ $(pactl list sinks) == "yes" ]]; then
    echo 0%
else
    echo $(pactl list sinks" | tr -s ' ' | cut -d " " -f5)
fi
