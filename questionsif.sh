#!/bin/bash
echo $1
if [ "$1" -ge "10" ]
then
     echo "What is your favorite topic?"
read $REPLY
else
     echo "What is your favorite movie?"
read $REPLY
fi


 


