#!/bin/bash

# FILE=~/src
#
# if [[ -e $FILE && -d $FILE ]]; then
#   echo "OK"
# else
#   echo "BAD"
# fi

INT=-7

if [[ $INT =~ ^-?[0-9]+$ && $INT -lt 0 ]]
  then
    echo "$INT is integer"
  else
    echo "$INT isn't integer"
fi


# FILE=~/.bashrc
#
# if [ -e $FILE ]; then
#   if [ -r $FILE ]; then
#     echo "$FILE is readable"
#   fi
#   if [ -w $FILE ]; then
#     echo "$FILE is writable"
#   fi
#   if [ -x $FILE ]; then
#     echo "$FILE is executable"
#   fi
# else
#   echo "$FILE doesn't exist"
#   exit 1
# fi
#
# exit
