#! /bin/bash

# # Defining function in two ways
# # Method 1.
# function foo(){
#     echo "Hello"
# }

# # # Method 2.
# bars(){
#     exit
# }

# foo
# sleep 5
# bars

# ############## Example 2

usage(){
    echo "$0 file name"
}

function is_file_exist(){
    local file="$1"
    [[ -f "$file"  ]] && return 0 || return 1
}   

[[ $# -eq 0 ]] && usage

if ( is_file_exist "$1" )
then
    echo "File found."
else
    echo "File not found."
fi
