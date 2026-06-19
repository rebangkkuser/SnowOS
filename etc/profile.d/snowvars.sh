#!/bin/sh

if [ -f /etc/os-release ]; then
	. /etc/os-release
elif [ -f /etc/snowinfo ]; then
	. /etc/snowinfo
else
	exit 2
fi

export SNOWVER="$VERSION"
export SNOWCODENAME="$VERSION_CODENAME"
export LIKE="ubuntu debian"
