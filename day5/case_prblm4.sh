#! /bin/bash
 read -p "Enter the Firsty number:" num
 read -p "Enter the Choice num:" choice
	case $choice in
          
	  1 )
			echo "Feet to Inch"
	  		Inch=`echo $num | awk '{print $1*12}'`
	      echo "feet to inch=" $Inch "in"
                ;;
	  2 )
			echo "Feet to Meter"
         fetToMeter=`echo $num | awk '{print $1*0.3048}'`
         echo $fetToMeter "mtr"
              	;;
	  3 ) 
      	echo "Inch to feet"
		   feet=`echo $num | awk '{print $1/12}'`
			echo $feet " ft"
                ;;
	  4 )
			echo "meter to feet"
      	feet=`echo $num | awk '{print $1/3.28}'`
			echo $feet " ft"
					 ;;
	esac
