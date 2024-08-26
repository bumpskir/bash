#!/bin/bash
# this is a demo of the for loop

echo "List of the shell script contents of the directory"

SHELLSCRIPTS=`ls *.sh`

for SCRIPTS in $SHELLSCRIPTS; do
	DISPLAY="`cat $SCRIPTS`"
	echo "File: $SCRIPT - Contents $DISPLAY"
done
