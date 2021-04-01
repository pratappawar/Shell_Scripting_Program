#! /bin/bash

		
  	function palindrome(){
		read -p "Enter the number:> " num

                

      		n=$num
		rem=0
		rev=0
		while [ $num -gt 0 ]
			do
				rem=$(($num%10))
				rev=$(((rev*10)+rem))
				num=$(($num/10))
		   done
	
		if [ $rev -eq $n ]
			then
				echo "$n number is palindrome"
			else
				echo "$n number is not palindrom "
		fi
		
		for (( i=1; i<=$(($n/2)); i++ ))
			do
				if [ $(($n%$i)) -eq 0 ]
					then
						((count++))
				fi
				if [ $count -gt 1 ]
					then
						echo "$n it is not prime number"
						break
				fi
			done
				
				if [ $count -le 1 ]
				       then
	
					echo "$n it is prime number"
				fi

	}
	palindrome
