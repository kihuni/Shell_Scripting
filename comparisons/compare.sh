#!/bin/bash

a=4
b=5

if ["$a" -ne "$b" ]
then
   echo "$a is not equal to $b"
   echo "Interger comparisons"

echo

if [ "$a" != "$b" ]
then
   echo "$a is not equal to $b"
   echo "string comparisons"
fi

exit 0
	 
