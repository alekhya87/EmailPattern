#!/bin/bash/ -x
echo " email validation"
echo "enter a email address"
read email
emailPattern="^[0-9a-zA-Z]*@[0-9a-zA-Z]*$"
if [[ $email =~ $emailPattern ]]
then
	echo "Valid email"
else
	echo "Invalid email"
fi

