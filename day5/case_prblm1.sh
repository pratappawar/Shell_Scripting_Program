#! /bin/bash
	day=$((($RANDOM%7)+1))
	echo $day
	case $day in
	0 )
	   echo "INVALID DAY!!"
		;;
	 1 )
           echo "MONDAY"
                ;;

	 2 )
           echo "TUESDAY"
                ;;

	 3 )
           echo "WEDNESDAY"
                ;;

	 4 )
           echo "THRUSDAY"
                ;;

	 5 )
           echo "FRIDAY"
                ;;
	 6 )
           echo "SATURDAY"
                ;;

	 7 )
           echo "SUNDAY"
                ;;
	esac



