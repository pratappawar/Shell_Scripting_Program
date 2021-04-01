#! /bin/bash
read -p "enter the number:" num
fact=1;
for (( i=1; i<=num; i++))
do
fact=$(( fact*i ))
done
echo "factorial->" $fact
