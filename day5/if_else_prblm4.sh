#! /bin/bash 
	head=1
	randomNum=$(($RANDOM%2))
	echo $randomNum
       	if [[ $randomNum -eq $head ]]
  	      then 
		echo "HEAD"
	else
		echo "TAIL"
	fi

