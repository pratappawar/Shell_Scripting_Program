#! /bin/bash
read -p "enter the range" min 
read -p "enter the range" max

for (( i=min; i<=max; i++ ))
do
count=0
for (( j=1; j<=i; j++ ))
do
        ans=$(( i%j ))
        if [ $ans -eq 0 ]
          then
             ((count++))
			
        fi
	
done

if [ $count -eq 2 ]
then
echo $i
fi
done
