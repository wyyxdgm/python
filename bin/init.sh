#!/bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd $DIR/..
ROOTPATH=`pwd`
if [ ! -d ocr ]; then
	git clone https://github.com/mateogianolio/ocr.git
fi

echo 'success init!'
exit 0;