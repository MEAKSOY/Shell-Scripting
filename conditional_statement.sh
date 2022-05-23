#!/bin/bash

<<comment
read -p "Input a number: " number

if [[ $number -gt 50 ]]
then
  echo "The number is big."
fi
'''''''''''''''''

if [[ "a" = "a" ]]
then
  echo "They are same"
fi

if [[ "a" != "b" ]]
then
  echo "They are not same"
fi

if [[ -z "" ]]
then
  echo "It is empty"
fi

if [[ -n "text" ]]
then
  echo "It is not empty"
fi
''''''''''
comment