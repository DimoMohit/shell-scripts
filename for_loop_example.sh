#!/bin/bash

for NUM in {1..99}
do
  evenNUM=$(expr $NUM % 2)
  if [ $evenNUM = 1 ];then
    echo $NUM
  fi
done
