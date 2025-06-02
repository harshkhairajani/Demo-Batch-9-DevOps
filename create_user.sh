#!/bin/bash


read -p "Enter the username " username

read -p "Enter the password " password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username" 



#argument
#

#sudo useradd "$1"

#echo -e"$2/n$2" | sudo passwd "$1"

#echo "Username created $1 Successfully"

#read -p "To delete thus username " userdel

sudo userdel $username
cat /etc/passwd | grep $username | wc | awk '{print $1}'
