#! /bin/bash
 
 read -p "enter the number:>" num
 for (( i=1; i<=10; i++))
  do
   table=$((2**i))
   echo $table
done

