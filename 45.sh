#!/bin/bash
#
if [ $# -ne 2 ]
then
	echo "provide two numbers man"
	exit 1
fi

echo $(($1+$2))
