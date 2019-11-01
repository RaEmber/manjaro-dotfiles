#!/bin/sh

STATUS=$(nordvpn status | grep Status | tr -d ' ' | cut -d ':' -f2)

if nordvpn status | egrep -o "Status: Connected" &> /dev/null; then
    printf ' '
    nordvpn status | grep IP | tr -d ' ' | cut -d ':' -f2
else
    echo ''
fi
