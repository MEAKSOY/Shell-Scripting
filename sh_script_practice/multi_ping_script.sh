#!/bin/bash
# Autor: MEAKSOY
# Date 11/7/2022
# Description: This script will ping multiple remote host and notify
# Modified: 11/7/2022

hosts="/home/meaksoy/sh_script_practice/myhosts.txt"
for ip in $(cat $hosts)

do
	ping $ip &> /dev/null
	if [ $? -eq 0 ]
	then
	echo "$ip is OK"
	else
	echo "$ip is not OK"
	fi
done

