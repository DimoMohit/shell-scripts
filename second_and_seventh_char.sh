#!/usr/bin/env bash
while read s
do
    echo ${s:1:1}${s:6:1}
done
