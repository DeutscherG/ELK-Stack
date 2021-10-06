#!/bin/bash
#roulette_dealer_finder_by_time.sh
#Gavin D

# Checking that 3 args are supplied, could be improved to validate format
if [ $# -lt 3 ]; then
	echo "Please call $0 MMDD HH:mm AM/PM to run this script"
	exit
fi

# Main script
grep "$2:00 $3" "$1_Dealer_schedule" 2> /dev/null | awk '{print $1,$2,$5,$6}' 
exit
