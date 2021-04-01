#! /bin/bash

	read -p "Enter the number" num
	for (( i=2; i<=num; i++ ))
		 do
			while [ $(($num%$i)) -eq 0 ]
				do
				echo "$i"
				array[((count++))]=$i
				num=$(($num/$i))
			done			
		  done

		if [ $num -gt 2 ]
		then
		    array[((counter++))]
		     
		fi

	
		     echo "prime factor are in array= ${array[@]}"
		
