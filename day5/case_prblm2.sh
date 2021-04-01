#! /bin/bash
		rand=$(($RANDOM%10))
			echo $rand
		case $rand in
		 
		0 )
		   echo $rand " ZERO"
					;;
			
		1 )
		   echo $rand " ONE"
      	      ;;
      
		2 )  
         echo $rand " TWO"
   
                ;;
		3 )
           echo  $rand " THREE"
                ;;
		4 )
           echo $rand " FOUR"
                ;;
		5 )
           echo $rand " FIVE"
                ;;
		6 )
           echo $rand" SIX"
                ;;
		7 )
           echo $rand " SEVEN"
                ;;
		8 )
           echo $rand " EIGHT"
                ;;
		9 )
           echo $rand" NINE"
                ;;
           
	

	esac
