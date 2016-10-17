#!/bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd $DIR/..
ROOTPATH=`pwd`
if [ ! -d ocr/.git ]; then
	git clone https://github.com/mateogianolio/ocr.git
fi
if [ ! -d ocr/node_modules ]; then
	cd ocr && npm install && cd -
fi
echo 'success init!'
exit 0;