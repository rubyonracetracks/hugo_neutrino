#!/bin/bash
set -e

echo '#########################'
echo 'Chapter 1: Initial Commit'
echo '#########################'

DIR_MAIN=$PWD

echo '----------------------------------'
echo 'Removing yarn.lock from .gitignore'
sed -i -n "/.yarn.lock/{p; :a; N; //!ba; s/.*\n//}; p" .gitignore

echo '------------------------------------'
echo "cd $DIR_MAIN/website && yarn install"
cd $DIR_MAIN/website && yarn install

cd $DIR_MAIN && git init
cd $DIR_MAIN && git add .
cd $DIR_MAIN && git commit -m "Initial commit"
