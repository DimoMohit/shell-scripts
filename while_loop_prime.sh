#!/bin/bash

N=99
X=1
while [ $X -le $N ]
do
  let "prime= $X % 2"
  if [ $prime -eq 1 ]; then
    echo $X
  fi
  X=$((X+1))
done
