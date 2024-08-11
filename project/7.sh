#!/bin/bash

if [ $# -ne 1 ]
then
	echo "invalid"
	exit 1
fi

if [ $(command -v $1) ] 
then
	echo "yes $1 found"
else
	echo "no $1 not found"
fi


