#!/bin/bash

cd /home/ganeshvarmai4u/forge_minecraft_server
DATE=`date +'%d/%m/%Y'`
git add .
git commit -m "backup $DATE"
git push -f daily master
