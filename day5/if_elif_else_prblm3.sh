#! /bin/bash 

		read -p "Entet the two numbers: " a 
		read -p "Entet the two numbers: " b
		read -p "Entet the two numbers: " c
		read -p  " Enter the Choice :" choice
		if [ $choice -le 4 ]
			then
		if [ $choice -eq 1 ]
			then 
				result=$((a+b*c))
				echo "Result=" $result
		fi

		if [ $choice -eq 2 ]
			then
				result=$((a % b + c))
				echo "Result=" $result
		fi

		if [ $choice -eq 3 ]
			then
				result=$((c + a / b))
				echo "Result=" $result
		fi
		if [ $choice -eq 4 ]
			then
				result=$((a % b + c))
				echo "Result=" $result
		fi
		fi



