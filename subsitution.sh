#!/bin/bash
# Command substitution

user=`whoami`
TODAYSDATE=`date`
USERFILES=`find /home -user $user`

echo "Todays date is : $TODAYSDATE
echo "All files owned by USER : $USERFILES
