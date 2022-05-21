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
comment
