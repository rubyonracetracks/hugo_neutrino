#!/bin/bash
set -e

APP_NAME=$1

docker run -i -t --rm -v ${PWD}:/home/winner/neutrino rubyonracetracks/golang_user /home/winner/neutrino/build-hugo $APP_NAME

echo '##########################################'
echo 'The new app has been created from scratch!'
echo ''
echo "It is located at: $DIR_APP"
echo ''
echo 'Things to check:'
echo '* When you run the build.sh script, there should be no errors or failures.'
echo ''
