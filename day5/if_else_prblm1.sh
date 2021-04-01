#! /bin/bash 

		a=$((RANDOM%999+99))
		b=$((RANDOM%999+99))
		c=$((RANDOM%999+99))
		d=$((RANDOM%999+99))
      e=$((RANDOM%999+99))
      if [ $a -gt $b $a -gt $c $a -gt $d $a -gt $e ]

			then

				echo $a "MAX "

			elif [ $b -gt $c $b -gt $d $b -gt $e ]

				then

					echo $b "MAX"

				elif [ $c -gt $d $c -gt $e ]

					then
			        	   echo $c "MAX"

	                 	    elif [ $d -gt $e ]

					then

					    echo $d "MAX"
					else
					    echo $e "MAX"
		  fi

 		  if [ $a -lt $b $a -lt $c $a -lt $d $a -lt $e ]

         	then

            	echo $a "MIN "

         elif [ $b -lt $c $b -lt $d $b -lt $e ]

            	then

               		echo $b "MIN"

            elif [ $c -lt $d $c -lt $e ]

            	   then
                     echo $c "MIN"

                         elif [ $d -lt $e ]

               				then

                   					echo $d "MIN"
               				else
                   			echo $e "MIN"
        		fi


