#!/bin/bash

if [[ "$1" == "-h" ]] || [[ "$1" == "-help" ]] ; then
	echo "Stop local mysql instance currently running."
	exit 0
fi

sudo service mysql stop
