#!/bin/bash
#

echo "enter content for file	"

while read line
do
	echo $line >> output.txt
done
