#!/usr/bin/env bash
PATH =/home/demo
TIME =`date "+%Y%m%d%H%M"`
echo 'hello startup.sh'
mv ${PATH}/demo.jar demo-${TIME}-bak.jar
cp target/demo.jar ${PATH}/demo.jar
supervisorctl restart demo
