#! /bin/bash
	echo "***palindrome number***"
	read -p "enter the first number:> " firstNo
	read -p "enter the second number:> " secNo

	function palindrome(){
		#temp=firstNo
		rev=0
		while [ $firstNo -gt 0 ]
				do
					rem=$(($firstNo%10))
					rev=$((($rev*10)+$rem))
					firstNo=$((firstNo/10))
				done
	
	
	if [ $rev -eq $secNo ]

				then
					echo "first number palindrom with other"	
		else
				 echo "first number not palindrom with other"
	
   fi
	}	
 palindrome 

