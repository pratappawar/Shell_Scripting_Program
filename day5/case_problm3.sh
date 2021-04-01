#! /bin/bash
    read -p "enter the number" num
   case $num in
	1 )
	   if [ $num -eq 1 ]
		then 
		echo "UNIT"
	   fi
		;;
	10 )
	   if [ $num -eq 10 ]
		then
		echo "ten"
	  	 fi
		;;
        100 )
           if [ $num -eq 100 ]
                then
                echo "HUNDRED"
	   fi 
	        ;;
	1000 )
           if [ $num -eq 1000 ]
                then
                echo "THOUSAND"
	    fi
	       ;;
	 10000 )
           if [ $num -eq 10000 ]
                then
                echo "TEN THOUSAND"
		
           fi
	       ;;

	 100000 )
           if [ $num -eq 100000 ]
                then
                echo "LAC"
		fi
		;;
           
     esac
 
