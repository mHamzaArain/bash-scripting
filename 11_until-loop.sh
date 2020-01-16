#! /bin/bash

# until loop

n=1
until [ $n -gt 10 ]  # this run on false condition
do
    echo $n
    n=$(( n+1 ))

done