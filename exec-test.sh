#!/bin/bash
set -e

APP_NAME=$1
DIR_APP=$PWD/new_apps/$APP_NAME

mkdir -p new_apps
bash exec-main.sh $APP_NAME

cd $DIR_APP && bash build.sh
