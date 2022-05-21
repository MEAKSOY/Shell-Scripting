#!/bin/bash

<< comment
NUMBER=1

until [[ $NUMBER -ge 10 ]]
do
    echo $NUMBER
    if (( $NUMBER % 2 == 0 ));then
        echo "$NUMBER is even"
    else
        echo "$NUMBER is odd"
    fi
    ((NUMBER++))
done
echo "Now, number is $NUMBER"



NUMBER=1

until [[ $NUMBER -ge 10 ]]
do
    echo $NUMBER
    mkdir "folder-$NUMBER"
    ((NUMBER++))
done
echo "Now, number is $NUMBER"



echo "Number:"

for number in {0..9}
do
    echo $NUMBER

done

echo "Names: "

for NAME in Joe David Matt Marcus Timoty
do
    echo $NAME
    sudo useradd $NAME
    echo "User $NAME was created."
done

echo "Names: "

for NAME in Joe David Matt Marcus Timoty
do
    echo $NAME
    sudo userdel $NAME
    echo "User $NAME was deleted."
done




echo "Files in current folder"

for FILE in `pwd`/*  # $(pwd)/*
do
    echo $FILE
done



devops_tools=("docker" "kubernetes" "ansible" "terraform")

for TOOL in ${devops_tools[@]}
do
    echo -e "I love $TOOL\n"
done

comment

