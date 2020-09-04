#!/bin/bash
echo "Enter a number between 20 and 40"
read num
if [ $num -lt 20 ]
then 
     echo " The value is invalid, try again"
elif [ $num -gt 40 ]
then 
     echo "The value is invalid, try again"
else 
      echo " Value is valid"
fi 
exit 0               
