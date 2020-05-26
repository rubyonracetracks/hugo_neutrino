#!/bin/bash
set -e

# AGENDA:
# * Add basic scripts

echo '###############################'
echo 'Chapter 2: Adding Basic Scripts'
echo '###############################'

mv mod-02-Dockerfile Dockerfile
mv mod-02-docker-compose.yml docker-compose.yml

mkdir bin
mv mod-02-bin_daudit bin/daudit
mv mod-02-bin_dbuild bin/dbuild
mv mod-02-bin_dexec bin/dexec
mv mod-02-bin_dinfo bin/dinfo
mv mod-02-bin_dinstall bin/dinstall
mv mod-02-bin_droot bin/droot
mv mod-02-bin_doutdated bin/doutdated
mv mod-02-bin_dtest bin/dtest
chmod +x bin/*

mv mod-02-build.sh build.sh
mv mod-02-clean.sh clean.sh
mv mod-02-exec.sh exec.sh
mv mod-02-git_check.sh git_check.sh
mv mod-02-info.sh info.sh
mv mod-02-root.sh root.sh
mv mod-02-server.sh server.sh
mv mod-02-test_app.sh test_app.sh
mv mod-02-test_code.sh test_code.sh

git add .
git commit -m "Added basic scripts"

