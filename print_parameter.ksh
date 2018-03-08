#!/bin/ksh
if [[ ! -e $2 ]];
then
  echo "usage: $0 print_parameter outfile"
fi

echo $1 > $2
echo "Task finished!"
