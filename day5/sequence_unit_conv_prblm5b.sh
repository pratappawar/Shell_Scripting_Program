#! /bin/bash -x
		read -p "enter the number" num
		fetToMeter=`echo $num | awk '{print $1*0.3048}'`
		echo $fetToMeter
