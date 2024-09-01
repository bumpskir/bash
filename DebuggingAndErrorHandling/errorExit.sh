#!/bin/bash
# demo of using error handling with exit

echo "Change to a direcotry and list the contents"
# the directory we are going to try to go into is passed in from commandline
DIRECTORY=$1

cd $DIRECTORY 2>/dev/null  # We have to handle if this dir is not there or it could be a big problem when doing rm *
			   # I also send to dev/null so only our custom error is displayed, not the OS's

if [ "$?" = "0" ]; then
	echo "We can change to the directory passed"
	echo "`ls -al`"
else
	echo "Cannot change to directory $DIRECTORY, exiting with error 1"
	exit 1
fi
