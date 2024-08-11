#!/bin/bash
#
hour=$(date +%H)

if [ $((hour%2)) -eq 0 ]
then
	echo "OK"
fi

