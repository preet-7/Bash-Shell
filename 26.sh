#!/bin/bash 

read -p "enter dir path  " DIR_PATH

ls -lrt $DIR_PATH | wc -l 

