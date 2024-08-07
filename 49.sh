#!/bin/bash 
#

read -p "enter dir path " a 
ls -lrt $a | grep ^- | awk 'END{print $NF}'
