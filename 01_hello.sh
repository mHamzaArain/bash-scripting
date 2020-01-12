#! /bin/bash


# 1. ############## To print echo
# echo "Hello World"

# 2. ############## This is a comment

# 3. ############## user defined variable
# echo Our shell name is $BASH
# echo Our shell version $BASH_VERSION
# echo Our home directory $HOME
# echo Our current working directory $PWD

# name=Mark
# echo The name is $name

# # varible doesn't start with number 
# 10val=10
# echo This is 10val $10val 

#4. ############## Taking input from terminal

# # 1. Single input
# echo "Enter name: "
# read name
# echo "Entered name: $name"

# # 2. Multiple input
# echo "Enter names: "
# read name1 name2 name3
# echo "Entered names: $name1, $name2, $name3"

# # 3. Single-line user input through -p visible flag
# read -p "username: " user
# echo "Username: $user"

# # 3. Single-line user input through -sp invisible flag for pswd
# read -sp "password: " pswd
# echo "Password: $pswd"

# # 4. Inupt using array through -a(a flag)
# echo "Enter names: "
# read -a names
# echo "Names: ${names[0]}, ${names[1]}"

# # 5. Default variable
echo "Enter: "
read 
echo "Entered: $REPLY"

