#!/bin/bash
x=1
while [ $x -le 5 ]
do
  echo "From child $x times"
  x=$(( $x + 1 ))
done
