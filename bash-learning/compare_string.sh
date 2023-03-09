#! /bin/bash

echo "Enter your password"
read input1
echo "Repeat you password"
read input2

if [ $input1 == $input2 ]
then 
 echo "Password accepted"
else
  echo "Wrong password"
fi