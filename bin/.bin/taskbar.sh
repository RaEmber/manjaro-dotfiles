#!/bin/bash

if [ ! -f /tmp/barhidden ]; then
	printf 0 > /tmp/barhidden
fi
HIDDEN="$(cat /tmp/barhidden)"

if [[ $HIDDEN == 0 ]]; then
	.bin/hideIt.sh -N "^polybar.*$" -t
	.bin/hideIt.sh -N "^polybar tray.*$" -t
	bspc config top_padding 10
	printf 1 > /tmp/barhidden
else
	bspc config top_padding 50
	.bin/hideIt.sh -N "^polybar.*$" -t
	.bin/hideIt.sh -N "^polybar tray.*$" -t
	printf 0 > /tmp/barhidden
fi
