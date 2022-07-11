#!/bin/bash
# Autor: MEAKSOY
# Date 11/7/2022
# Description: This script will ping a remote host and notify
# Modified: 11/7/2022

hosts="192.168.2.7"

ping $hosts &> /dev/null
	if [ $? -eq 0 ]
	then
	echo "$hosts is OK"
	else
	echo "$hosts is not OK"
	fi
