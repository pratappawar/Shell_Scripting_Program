#! /bin/bash
	random=$((RANDOM%2))
	Head=0
	Tail=0
	flip=1
	while [ $flip -le 11 ]
			do
				if [ $random -eq 0 ]
					then
						((Head++))
						((flip++))
				else
						((Tail++))
						((flip++))
				fi
			done

	if [ $Head -eq 11 ]
		then 
			echo $Head "Head Winner"
elif [ $Tail -eq 11 ]
		then
			echo $Tail "tail winner"
	
fi


