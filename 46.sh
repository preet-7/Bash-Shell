#!/bin/bash
#
#
echo "enter number to pick color"
echo " 1.green 2.red 3.blue 4.yellow"

read color

case $color in
	1) echo "green" 
		;;
	2) echo "red"
		;;
	3) echo "blue"
		;;
	4) echo "yellow"
		;;
	*) echo "please choose correct one"
		;;
esac	
