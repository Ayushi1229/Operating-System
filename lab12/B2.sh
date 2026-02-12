#!/bin/bash
#2. To checks whether a given user is valid or not.

read -p"Enter username:" user


if id -v $user &> /dev/null 
then
    echo "User exists"
else
    echo "User does not exist"
fi

