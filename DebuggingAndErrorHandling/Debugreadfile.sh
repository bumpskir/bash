#!/bin/bash
# Simple reading (non-binary) and display one line at a time

echo "Enter a filename to read: "

#Debug Start
set -x
read FILE

while read -r SUPERHERO; do
	# start w/in the loop
	set +x
	echo "Superhero Name: $SUPERHERO"
	set -x
	# stop before showing the echo's
done < "$FILE" 

set +x 
# Stops Debug...
