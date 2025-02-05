#!/bin/bash

set -e

TODAY=`date`

SYS=$1
RESULT=$2

/usr/bin/echo "System $SYS: Result $RESULT: $TODAY"
echo "System $SYS: Result $RESULT: $TODAY" >> log