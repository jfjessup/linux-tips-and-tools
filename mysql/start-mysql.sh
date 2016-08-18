#!/bin/bash

if [[ "$1" == "-h" ]] || [[ "$1" == "-help" ]] ; then
	echo "Start local mysql instance."
	exit 0
fi

sudo service mysql start
