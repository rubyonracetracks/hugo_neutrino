#!/bin/bash
set -e

DATE=`date -u +%Y%m%d-%H%M%S-%3N`
APP_NAME='tmp1'

mkdir -p log
bash exec-test.sh $APP_NAME 2>&1 | tee log/test-$DATE.txt
