#!/bin/bash
/usr/bin/python  /app/server.py &
while :
do
  TEST_ENV_1=$(date '+%Y%m%d-%H%M')
  echo "$(hostname -I) log test $TEST_ENV_1"
  echo "$(hostname -I) log test $TEST_ENV_1" >>/var/log/file.log
  sleep 3
done
