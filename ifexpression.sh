#!/bin/bash
# test multiple expressions in single if statement

FILENAME=$1

echo "Testing for file $FILENAME and readability"

# -f will say the file does exist and -r is the file is readable
if [ -f $FILENAME ] && [ -r $FILENAME ]
  then
	  echo "File $FILENAME existis AND is readable"
fi


