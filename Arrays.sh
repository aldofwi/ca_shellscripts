#!/bin/bash

NAMES=( John Eric Jessica )
NUMBERS=( 1 2 3 )
STRINGS=( hello world )
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}

echo "The number of names in NAMES is $NumberOfNames"
echo "The second name in NAMES is $second_name"
