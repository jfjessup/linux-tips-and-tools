#!/bin/bash

# Argument(s)
# $1 -> SQL script location (with absolute path).
echo '-------------------------------------------------------'
echo ''
echo "Deploying $1"
echo ''
echo '-------------------------------------------------------'

if [ -f "$1" ] ; then
	echo 'Found script. DEPLOYING!'

	# Will be prompted to enter password during the following:
#	mysql -u $DB_USER -p < $1

	# Will not be prompted to enter password during the following:
	mysql -u $DB_USER --password=$DB_PASSWORD < $1
else
	echo 'Did not find script. ABORTING!'
	exit 1
fi

