#!/bin/sh 

DIR=/opt/jmeter

if [ -d $DIR ]
then
ln -s /opt/jmeter/bin/jmeter /usr/local/bin/jmeter
fi
