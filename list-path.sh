#!/bin/bash

if [[ $1 == '-h' ]] || [[ $1 == '-help' ]] ; then
  echo "List the PATH environment variable in a human readable way."
  exit 0
fi

# Print out all the directories on the PATH variable in a human readable way.
tr ':' '\n' <<< "$PATH"

