#! /bin/bash
	read -p "enter the number:" num
	sum=0
	for (( i=1; i<=num; i++))
      do
	harmo=`echo $i | awk '{print (1/$1)}'`
         sum=`echo $harmo | awk '{print $sum+$1}'`
      done
	echo  $sum
