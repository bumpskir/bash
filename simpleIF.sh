#!/bin/bash
# simple if script for guessing a number

FILENAME=$1

echo "Guess the secret number"
echo "________________________ "
echo "Enter a number between 1 and 5: "
read GUESS

if [ $GUESS -eq 3 ]
  then 
	  echo "You guessed the Correct Number!"

fi

echo "Also going to test for existence of a file named $FILENAME"
# You could use -a -e or -f here You could do it doesn't exist with !
if [ -a $FILENAME ]
  then 
	  echo "File $FILENAME does indeed exist!"
fi

