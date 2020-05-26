#!/bin/bash
set -e

echo '########################'
echo 'Chapter 1: Minimal Theme'
echo '########################'

DIR_MAIN=$PWD

cd $DIR_MAIN && git init
cd $DIR_MAIN && git add .
cd $DIR_MAIN && git commit -m "Initial commit"

echo '------------------------'
echo 'Adding the minimal theme'
cd $DIR_MAIN && git submodule add https://github.com/calintat/minimal.git themes/minimal
cd $DIR_MAIN && git submodule init
cd $DIR_MAIN && git submodule update
cd $DIR_MAIN && git commit -m "Added minimal theme"

# echo '-------'
# echo 'hugo -D'
# cd $DIR_MAIN && hugo -D

# cd $DIR_MAIN && git init
# cd $DIR_MAIN && git add .
# cd $DIR_MAIN && git commit -m "Added minimal theme"
