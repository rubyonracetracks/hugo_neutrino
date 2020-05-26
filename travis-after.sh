#!/bin/bash
set -e

# This script is used in the Travis environment for testing the new app
# after it is created.

cd new_apps/tmp1/website

echo '------------'
echo 'yarn install'
yarn install

echo '--------------'
echo 'yarn run build'
yarn run build

echo '----------'
echo 'yarn audit'
yarn audit

echo '-------------'
echo 'yarn outdated'
yarn outdated
