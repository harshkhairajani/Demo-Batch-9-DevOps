#!/bin/bash

scr=$1
desc=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')


zip -r "$desc/backup-$timestamp.zip" $scr

aws s3 sync $desc s3://hk-backup-de
