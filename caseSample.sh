#!/bin/bash
# demo of the case statement
clear
echo "MAIN MENU"
echo "_________"
echo "1) Choice One"
echo "2) Choice Two"
echo "3) Choice Three"
echo ""
echo "Enter Choice: "
read MENUCHOICE

case $MENUCHOICE in
	1)
		echo "Congratulations for choosing the First Option";;
	2)
		echo "Choice 2 Chosen";; # the ;; has to go after the last block
	3)
		echo "Last Choice Made";;# in the case statement.  It says the block is done
	*)
		echo "You chose unwisely";; # or something
esac
