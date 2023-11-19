#!/bin/bash
sleep 2 & pid=$!


if [ $pid == "0" ];then
	echo "done"
else 
	echo "fail"
fi
wait $pid
