#!/bin/bash

read -p "Enter your name:" userFName
pattern="(^[A-Z]{1})[a-z]{2,}$"
if [[ $userFName =~ $pattern ]]
then
        echo "Yes pattern matched";
else
        echo "No pattern matched";
fi

read -p "Enter First name and last Name:" userFLName
pattern2="(^[A-Z]{1}[a-z]{2,}\s[A-Z]{1}[a-z]{2,}$)"
if [[ $userFLName =~ $pattern2 ]]
then
        echo "Pattern matched"
else
        echo "Pattern not matched"
fi

read -p "Enter your email:(ex:abc.xyz@bl.co.in) " userEmail
emailPattern="(^[a-z]{3}.)|(^[a-z]{3})|@([a-z]{2}.[a-z]{2}.)"
if [[ $userEmail =~ emailPattern ]]
then
        echo "Yes pattern matched"
else
        echo "Pattern not matched"
fi
