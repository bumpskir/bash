#!/bin/bash
#  simple array list and loop for display

SERVERLIST=("web1" "web2" "web3" "web4")

COUNT=0

for INDEX in ${SERVERLIST[@]}; do
	echo "Processing server: $INDEX"  #$SERVERLIST[$COUNT]"
	COUNT=`expr $COUNT + 1`
done
	
