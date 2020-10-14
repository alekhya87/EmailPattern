#!/bin/bash/ -x
echo " email validation"
echo "enter the email"
read email
emailPattern="^[a-zA-Z0-9]*$"
if [[ $email =~ $emailPattern ]]
then
	echo "valid email"
else
	echo "invalid email"
fi

