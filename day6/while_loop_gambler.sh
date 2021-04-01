#! /bin/bash 
	money=100
	bet=20
	goal=200
 	i=1

	while [ $money -lt $goal ]
			do

		            rand=$((RANDOM%2))

			if [ $rand -eq 1 ]
				then    
                                        echo $i
					money=$(($money+(bet*i)))
					echo "winner"
					echo $money 
				else
					echo $i "bet"
					money=$(($money-(bet*i)))
					echo "looser"
					echo $money "remaining money"
		       	   fi
		
                           ((i++))

             done
