#!/bin/bash
# This an example of reading and writing to a file using file descriptors

echo "Enter a file name to read: "
read FILE

# This could be any number above 2
exec 5<>$FILE

while read -r SUPERHERO; do
	echo "Superhero Name: $SUPERHERO"
done <&5 #redirect the file descriptor to the while loop 

echo "File was Read On : `date`" >&5

exec 5>&- # I guess this is closing the file now


