#!/bin/bash

if [[ $1 == '-h' ]] || [[ $1 == '-help' ]] ; then
  echo "Remove the directory's absolute path from the PATH environment variable."
  exit 0
fi

export PATH=$(echo $PATH | sed -E -e "s;:$1;;" -e "s;$1:?;;")

