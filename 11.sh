#!/bin/bash
echo "Enter username"
read username
echo "Enter password"
read password
if [[ ( $username == "admin" && $password == "admin" ) ]]
then
echo "Login Success"
else
echo "Wrong Login"
fi
