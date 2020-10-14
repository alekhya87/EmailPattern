#!/bin/bash/ -x
echo " email validation"
echo "enter the email address"
read email
emailPattern="^[a-zA-Z0-9]*@[a-zA-Z0-9]+.[a-zA-Z]{2,4}$"
if [[ $email =~ $emailPattern ]]
then
	echo "valid email"
else
	echo "invalid email"
fi

