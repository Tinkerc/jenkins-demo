#!/usr/bin/env bash
APP_PATH=/home/demo
TIME=`date "+%Y%m%d%H%M"`
echo 'hello startup.sh'
mv ${APP_PATH}/demo.jar ${APP_PATH}/demo-${TIME}-bak.jar
cp target/demo.jar ${APP_PATH}/demo.jar
supervisorctl restart demo