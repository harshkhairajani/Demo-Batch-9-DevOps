#!/bin/bash


hero="Rancho"
viilian="Virus"

echo "3 iditos ka hero hai $hero"

echo "3 iditos ka villan hai $viilian"


# Environment variables

echo "Current logged in user $USER"


read -p "Rancho ka poora naam kya tha?" fullname

echo "Rancho ka poora naam $fullname tha"

#Argument
# ./3_iditos.sh raju farhan rancho
# $0 $1 $2 $3

echo "Monie ka naam $0"

echo "First idiot: $1"

echo "Second idiots: $2"

echo "Third idiots: $3"

echo "TOTAL Number for user $#" # Used # for total number of argument
echo "ALL 3 idiots: $@"
