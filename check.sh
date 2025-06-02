#!/bin/bash
#

<<help

This shell script check if user is exsists

help

read -p "The username you wish to check " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

echo "$count"

if [ $count == 0 ];
then
	echo "Count does no exists"
else
	echo "Count is exists"
fi
