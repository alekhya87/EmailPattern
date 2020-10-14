#!/bin/bash/ -x
echo " email validation"
echo "enter the email"
read email
emailPattern="^[0-9A-Za-z]+([.-_+][0-9A-Za-z]+)*@[0-9A-Za-z]+.[a-zA-Z]{2,4}|.[A-Za-z]{2}$"

if [[ $email =~ $emailPattern ]]
then
	echo "valid email"
else
	echo "invalid email"
fi

