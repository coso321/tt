#! /bin/bash

termux=$(which termux-open-url)

if [ -z $termux ]; then
	browser=links2
else
	browser=termux-open-url
fi

$browser $@
