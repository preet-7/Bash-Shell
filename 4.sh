#!/bin/bash
#
read -p "search install remove " method
read -p "enter package name to search	" name

case $method in 
	search)
		sudo apt search $name
		;;
	install)
		sudo apt install $install
		;;
	remove)
		sudo apt remove $remove
		;;
	*)
		echo "options are search install remove"
		;;
esac




