#! /bin/bash

while true
do
  clear 
  echo "Choose 1, 2, 3"
  echo "1: logged in users"
  echo "2: Date in 90 days"
  echo "3: Quit"
  read -sn1 
  case "$REPLY" in
    1) whoami;;
    2) date --date "90 days";;
    3) exit 0;;
    *) echo "please coose a valid number"
  esac
  read -n1 -p "Press any key to continue"
done