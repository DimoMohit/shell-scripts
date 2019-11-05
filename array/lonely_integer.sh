#!/bin/bash
read
arr=($(cat)) # Read the array
arr=${arr[*]} # Convert to string
echo $((${arr// /^})) # evaluate x^y^x^z bitwise-XOR operator
