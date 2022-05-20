#!/bin/bash

read -p "Enter your name " NAME
read -p "Enter your age " AGE
read -p "How long do you think you will live :) " ALE

if [[ $AGE -lt 18 ]]
then
  echo "Hey $NAME  rookie"
  echo "At least $((18-$AGE)) years later you will be employee :("

elif [[ $AGE -ge 18 && $AGE -le 65 ]]
then
	echo "Hey $NAME  body keep working"
	echo "You will be retired $((65-$AGE)) years later if you live long enough ;)"

elif [[ $AGE -gt 65 ]]
then
	if [[ $AGE -lt $ALE ]]
	then
		echo "You will die $(($ALE-$AGE)) years later :("
	else
		echo "You are already dead $NAME  RIP !!!"
	fi
fi 
