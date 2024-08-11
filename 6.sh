#!/bin/bash

read -p "enter length of password  " l

if [[ $l -lt 8 ]] || [[ $l -gt 32 ]]
then
	echo "error"
else
	echo $(tr -dc A-Za-z0-9 </dev/urandom | head -c $l) 
fi



