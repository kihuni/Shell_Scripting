#!/bin/bash

# To comment use the hash symbol

# ECHO COMMAND
 
  # Used to out put inputs

# Creating a variables

  # Use uppercase by convention
  # letters, numbers, underscores

    #NAME="Kihuni"

    #echo "my name is ${NAME}"

# USER INPUT

    #read -p "Enter your name: " NAME
    #echo "hello $NAME, keep up, your are doing just great!"

# If statament

    #if [ "$NAME" == "Stephen" ]
    #then
    #  echo "My name is Stephen"
    #fi

# If-Else statement

    #if [ "$NAME" == "Stephen" ]
    #then
    # echo "My name is Stephen"
    #else
    #  echo "Oops! an Error occured. Your name is Not Stephen"
    #fi

#Else-If(elif) statement

   # if [ "$NAME" == "Stephen" ]
    #then
     #echo "My name is Stephen"
    #else
     #echo "Oops! an Error occured. Your name is Not Stephen"
    #else
    # echo "My name is Not Stephen or Kihuni"
   # fi

#Comparisons

  # NUM1=3
  # NUM2=5
  # if ["$NUM1" -gt "$NUM2" ]
  # then
  #   echo "$NUM1 is greater than $NUM2"
  # else
  #  echo "$NUM1 is less than $NUM2"
  # fi

#File Conditions
FILE="test.txt"
if [ -f "$FILE" ]
then 
  echo "$FILE is a file"
else
  echo "$FILE doesn't Exist"
fi

