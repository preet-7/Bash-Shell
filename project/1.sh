#!/bin/bash
#
mkdir -p ./Users_Login_Data

DATE=$(date +'%m-%d-%Y-%H-%M')

who | awk '{print $1,$3,$4,$5}' >> ./Users_Login_Data/Users_$DATE.txt


