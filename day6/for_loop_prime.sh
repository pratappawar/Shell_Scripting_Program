#! /bin/bash 
read -p "enter the number:" num
count=0
for (( i=1; i<=num; i++ ))
do 
	ans=$(( num%i ))
	if [ $ans -eq 0 ]
	  then
	     ((count++))
	fi
done

if [ $count -eq 2 ]
then
echo $num "PRIME NUMBER"
else
echo "given number is not prime number"
fi
