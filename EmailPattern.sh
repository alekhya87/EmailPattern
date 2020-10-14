#!/bin/bash/ -x
echo " email validation"
echo "enter a email address"
read email
emailPattern="^[0-9A-Za-z]+([.-_+][0-9A-Za-z]+)*@[0-9A-Za-z]+.[a-zA-Z]{2,4}$"
if [[ $email =~ $emailPattern ]]
then
	echo "valied email"
else
	echo "invalied email"
fi

