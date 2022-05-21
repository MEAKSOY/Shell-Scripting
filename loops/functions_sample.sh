#!/bin/bash

<< comment
function Welcome () {
    echo "Welcome to Linux Lessons"
}

Welcome
''''''''
function Welcome () {
    echo "Welcome to Linux Lessons $1 $2 $3 $# $@"
}

Welcome Enver Suleyman Osman
'''''''''
function Welcome () {
echo "Welcome to Linux Lessons $0 $# $@"
}
Welcome Enver Suleyman Osman
echo "Script Arguments : $# $@"
'''''''''
function_1 () {
    echo "This output belongs to fucntion_1"
    function_2
}

function_2 () {
    echo "This output belongs to fucntion_2"
}

function_1
'''''''''''
comment




