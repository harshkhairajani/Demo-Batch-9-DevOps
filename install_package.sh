#!/bin/bash

<<help 
This Script will install the package 
that you pass argumnet

e.g ./install_package.sh nginx
./ install docker.io
unzip

help

echo "Installing $1"

sudo apt-get update > /dev/null
sudo apt-get install $1 -y

echo "Installing Completed"
