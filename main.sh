#!/bin/bash

echo '*******************************'
echo 'Welcome to Docusaurus Neutrino!'
echo 'This is a script for creating a new Docusaurus app!'
echo ''
echo 'Enter the name of the directory you wish to use for your new app.'
echo 'If you enter a blank, a directory name will be chosen for you.'
read DIR_NAME

if [ -z "$DIR_NAME" ]; then
  DATE=`date -u +%Y%m%d-%H%M%S-%3N`
  DIR_NAME="docu-$DATE"
fi

DIR_APP=$PWD/new_apps/$DIR_NAME
echo '-------------------'
echo 'App directory name:'
echo "$DIR_NAME"
echo ''
echo 'Press Enter to continue.'
read CONT

mkdir -p log
bash exec-main.sh $DIR_NAME | tee log/main-$DATE.txt
cd $DIR_APP && bash build.sh
