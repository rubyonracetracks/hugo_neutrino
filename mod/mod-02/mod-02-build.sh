#!/bin/bash

echo '***************************'
echo 'BEGIN: docker-compose build'
echo '***************************'
docker-compose build
echo '******************************'
echo 'FINISHED: docker-compose build'
echo '******************************'

echo '------------------'
echo 'git submodule init'
git submodule init

echo '--------------------'
echo 'git submodule update'
git submodule update

bash test_app.sh
bash info.sh
