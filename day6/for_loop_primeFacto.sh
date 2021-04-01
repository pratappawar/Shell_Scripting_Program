#! /bin/bash 
read -p "enter the number->" num

	for (( i=2; i<=num; i++ ))
	    do
            if [ $(( $num%$i )) -eq 0 ]
               then
			count=0
                  for (( j=1; j<=i; j++ ))
			do
			  if [ $(($i%$j)) -eq 0 ]
				then 
				    ((count++))
				   

			   fi
			  done
		

		if [ $count -eq 2  ]
		   then
                      echo $i
		fi
	      fi
	
             done
