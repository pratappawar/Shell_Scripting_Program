#! /bin/bash 
	read -p "the num 1-100 in the range: " num
	low=0
	high=100
	mid=$((($low+$high)/2))
	echo $mid
	while [ $low -le $high ]
	    do
               if [ $num -eq $mid ]
		then
    		     echo "The number which you selected:" $mid
     		      break
		elif [ $num -gt $mid ]
      		then
	 	    low=$(($mid+1))
	 	    mid=$((($low+$high)/2))
		else
		    high=$(($mid-1))
		    mid=$((($low+$high)/2))	
		 fi
	done

