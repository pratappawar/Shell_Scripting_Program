#! /bin/bash
	
	for (( i=0; i<10; i++ ))
			do
			array[$i]=$((RANDOM%900+100))
			done
			echo ${!array[@]}
			echo ${array[@]}
			
			max=0
			max2=0
			for (( i=0; i<${#array[@]}; i++ ))
					do
						if [ $max -lt ${array[i]} ]
							then
								max2=$max
								max=${array[i]}
							fi
						if [ $max2 -lt ${array[i]} ] && [ ${array[i]} -lt $max ]
							then
								max2=${array[i]}
							fi
					done
							echo "the first largest=> $max    second highest number in the array= $max2"
							
			min=${array[0]}
			min2=${#array[0]}
	      for (( i=0; i<${#array[@]}; i++ ))
				do
					if [ ${array[i]} -lt $min ]
						then
								min2=$min
								min=${array[i]}
						elif [ ${array[i]} -ne $min ] && [ ${array[i]} -lt $min2 ]
								then
										min2=${array[i]}
							fi
					done
					echo "the first smallest=> $min    second smallest number in the array= $min2"

