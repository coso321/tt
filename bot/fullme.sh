#! /bin/bash

termux=$(which termmux-open-url)

if [ -z $termux ]; then
	browser=links2
else
	browser=termux-open-url
fi

$browser $@
