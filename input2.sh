#! /bin/bash

if [ $# -eq 0 ] 
then
    read -p "your username " username
    read -sp "your password " password
    echo ""
    read -sp "your password again " password2
    if [ $password != $password2 ]
    then
        echo -e "\n${0}: password don't match!"
        exit 1
    
    fi
else 
    username="$1"
    password="$2"
fi

echo -e "\n Hallo $username"