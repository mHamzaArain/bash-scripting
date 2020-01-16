#! /bin/bash

# while loop

# ################ While loop
# n=1
# while [ $n -le 10 ]
# do  
#     echo "$n"
#     n=$(( n+1 ))
#     # (( n++ ))
#     # (( ++n ))
# done

# ################ sleep 
# n=1
# while [ $n -le 10 ]
# do
#     echo "$n"
#     (( n++ ))
#     sleep 1
# done

# ############### gnome-terminal > to open multiple teminals
# n=1
# while [ $n -le 3 ]
# do
#     echo "$n"
#     (( n++ ))
#     gnome-terminal &
# done

# ############### xterm > Another terminal(This terminal needs to download sudo apt-get isntall xterm)
# n=1
# while [ $n -le 3 ]
# do
#     echo "$n"
#     (( n++ ))
#     xterm &
# done

# ############## To read file
# # 1.
# while read p
# do
#     echo $p
# done  < hello.sh

# # 2.
# cat hello.sh | while read p
# do
#     echo $p
# done

# # 3.
# # TFS= , takes space not line keyword
# # -r flag prevent identation
while IFS= read -r line
do
    echo $line
done < hello.sh










