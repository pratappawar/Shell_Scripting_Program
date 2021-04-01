#! /bin/bash	
    read -p "enter the number" num
    for (( i=0; i<$num; i++ ))
	do
	  read -p "enter array element" array[$i]
	done
	echo ${array[@]}
	for ((i=0; i<((${#array[@]}-2)); i++))
	     do
		if [ $(("${array[i]}"+"${array[i+1]}"+"${array[i+2]}")) -eq 0 ]
		   then
			echo "${array[i]} ${array[i+1]} ${array[i+2]}"
		fi
	    done
