#!/bin/bash
#
# User profile shell fallback
#

if [ -d $XDG_CONFIG_HOME/environment.d ] ; then
	for f in $XDG_CONFIG_HOME/environment.d/?*.conf ; do
 		. "$f"
	done
	unset f
fi

[ -f ~/.alias ] && . ~/.alias

