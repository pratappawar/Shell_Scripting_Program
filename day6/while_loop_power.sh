#! /bin/bash 
read -p "enter the number" num
if [ $((2**$num)) -lt 256 ]
then
i=1
while [ $i -le $num ]
do
table=$((2**i))
echo $table
((i++))
done
else
echo "invalid number"
fi

