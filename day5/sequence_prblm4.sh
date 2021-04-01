#! /bin/bash

	for i in {1..5}
		do
			random=$(((RANDOM%90)+9))
			echo $random
			sum=$((sum+random))
	  done
		average=$((sum/i))
		echo "sum="$sum
		echo "Average="$average
