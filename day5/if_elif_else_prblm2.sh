#! /bin/bash
		read -p " Enter the number " num
		if [ $num -eq 1 ]
			then 
				echo "unit"
		fi

		if [ $num -eq 10 ]
			then
				echo "TEN"
		fi

		if [ $num -eq 100 ]
			then
				echo "Hundred"
		fi

		if [ $num -eq 1000 ]
			then
			echo "Thousand"
		fi

		if [ $num -eq 10000 ]
			then
				echo "Ten Thousand"
		fi

		if [ $num -eq 100000 ]
			then
				echo "Lac"
		fi
		if [ $num -eq 1000000 ]
			then
				echo "Millions"
		fi

		if [ $num -eq 10000000 ]
			then
			echo "Crore"
		fi


