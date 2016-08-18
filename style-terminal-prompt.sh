# Truns "username@username-computer:~/" into "[HH:MM:SS.NNN] ~/$ "
# AND
# Turns "username@username-computer~/some/directory/" into "[HH:MM:SS.NNN] ~/some/directory/$"

if [[ $1 == '-h' ]] || [[ $1 == '-help' ]] ; then
  echo "Set command prompt to '[HH:MM:SS.NNN] <directory from home>$'"
  exit 0
fi

PS1="\[\033[36m\][\$(date +%H:%M:%S.%3N)] \w\$ \e[0m"
