#! /bin/bash

# 1. Passing args from terminal 
#./02_hello.sh Hamza wajiha mahnor  => Hamza wajiha mahnor > echo $1 $2 $3  
echo $1 $2 $3 ' > echo $1 $2 $3'

# 2. Passing args from terminal 
# ./02_hello.sh Hamza wajiha mahnor  = Hamza wajiha mahnor
args=("$@")
# Method 1:
echo ${args[0]} ${args[1]} ${args[2]}  # > hamza wajiha mahnoor
# Method 2: 
echo $@

# Return len of args
echo $#   # -> Return total args passed
