#! /bin/bash

	read -p "Enter the range:-" range
	count=0
	for (( i=1; i<=range; i++))
			do
				if [ $(($i%11)) -eq 0 ]
					then
						array[((count++))]=$i
				fi
			done
	echo "Repeated digit numbers are = ${array[@]}" 
