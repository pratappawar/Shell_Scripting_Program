#! /bin/bash
	 read -p "enter unit to convert:" num
	feettoInch=$((num*12))
	echo "feet to inch" $feettoInch "inc"
	InchToFeet=`echo $num | awk '{print $1/12}'`
	echo "inch to feet conveersion" $InchToFeet "ft"

