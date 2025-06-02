#!/bin/bash

function create_user {
read -p "Enter the Useranme " username

sudo useradd -m $username

echo "User created SUccessfully"

}

for (( i=1; i<=5; i++))
do
	create_user
done
