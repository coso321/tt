#! /bin/bash

termux=$(which termmux-open-url)

if [ -z $termux ]; then
	browser=lynx
else
	browser=termux-open-url
fi

$browser $@
