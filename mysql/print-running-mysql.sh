#!/bin/bash

if [[ "$1" == "-h" ]] || [[ "$1" == "-help" ]] ; then
	echo "Print all ports used by MySQL."
	echo "(NEEDS ROOT PRIVILEDGES)"
	exit 0;
fi

sudo netstat -tap | grep mysql
