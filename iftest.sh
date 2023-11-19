# !/usr/bash

cd `dirname $0` || exit 1
touch ./log.txt && chmod +x ./log.txt
run=$(/usr/bin/python3.11 ./print.py)

echo $run
if [ $? == 0 ];then
    echo "done" >> ./log.txt
else
    echo "fail" >> ./log.txt
fi