#!/bin/sh 

DIR=/opt/jmeter

if [ -d $DIR ]
then
rm -rf $DIR
rm -f /usr/local/bin/jmeter
fi
