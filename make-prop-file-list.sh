#!/bin/sh
VENDOR=toshiba
DEVICE=tostab04
VENDORDIR=../../../vendor/$VENDOR/$DEVICE
PROPDIR=$VENDORDIR/proprietary
THISDIR=$(pwd)


cd $PROPDIR
find . -type f | cut -c3- > $THISDIR/proprietary-files.txt
