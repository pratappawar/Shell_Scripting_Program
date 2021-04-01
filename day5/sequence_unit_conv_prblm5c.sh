#! /bin/bash -x
		read -p "enter the number" num
		MeteToAcer=`echo $num | awk '{print $1*0.000247105}'`
		echo $MeteToAcer


