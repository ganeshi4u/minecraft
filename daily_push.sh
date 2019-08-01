#!/bin/bash

cd /home/ganeshvarmai4u/minecraft
DATE=`date +'%d/%m/%Y'`
git add .
git commit -m "backup $DATE"
git push -f origin master
