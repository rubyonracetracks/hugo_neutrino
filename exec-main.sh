#!/bin/bash
set -e

APP_NAME=$1

docker run -i -t --rm -v ${PWD}:/home/winner/neutrino rubyonracetracks/hugo_neutrino /home/winner/neutrino/build-hugo $APP_NAME
