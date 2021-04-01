#! /bin/bash
	echo "1. Degree to fer coversion 2. fer to degree  !!!"
	read -p "enter the value for converting :>" n
	read -p "Enter the choice :>" choice
	if [ $choice -eq 1 -a $n -ge 0 -a $n -le 100 ] || [ $choice -eq 2 -a $n -ge 32 ]
		then
			function conversion(){
			case $1 in
			      1)
				result=`echo $n | awk '{print $1*(9/5)}'`
            			conv=`echo $result | awk '{print $1 +32}'`
				echo "$conv fer"
					;;
							
		              2)
                     		result=`echo $n | awk '{print $1-32}'`
                     		conv=`echo $result | awk '{print $1*(5/9)}'`
                     		echo "$conv cel"
                        		;;
		     	      *) echo "enter your choice "
					;;
			esac
	}
	cal=$( conversion $choice )
		echo $cal
	else
		echo "Please Enter number between 0-100 or 32-212f"
	fi


