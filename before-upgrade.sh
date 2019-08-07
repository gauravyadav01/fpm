#!/bin/sh 

DIR=/opt/jmeter

if [ -d $DIR ]
then
rm -f /usr/local/bin/jmeter
fi
