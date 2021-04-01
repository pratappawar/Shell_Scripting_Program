#! /bin/bash
	
	declare -A bday
	echo "${bday[@]}"
	index=1
	
	while [ $index -le 50 ]
		  do
			 month=$((RANDOM%12+1))
			 bday[$month]=$((bday[$month]+1))
     		 ((index++))
		done

	echo "individual birthday in the same month"
	echo "${!bday[@]}"
   echo "${bday[@]}"
