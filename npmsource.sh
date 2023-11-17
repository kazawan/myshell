#!/bin/bash
sourcedata='1'
echo 请输入 1：原装镜像-默认  2：清华镜像
read sourcedata
if [[ $sourcedata = '1' ]];then
	echo 原装镜像
	npm config set registry http://www.npmjs.org
elif [[ $sourcedata = '2' ]];then
	echo 清华镜像
	npm config set registry https://registry.npm.taobao.org
else
	echo 原装镜像 
	npm config set registry http://www.npmjs.org
fi

echo Done!!!!!
npm config get registry
