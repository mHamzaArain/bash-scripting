#! /bin/bash

# for loop

######### Method 1
for i in 1 2 3 4 5
do
    echo $i
done

######### Method 2
echo ${BASH_VERSION}

for i in {1..10..2}
do 
    echo $i
done


########## Method 3
for (( i=0; i<5; i++ ))
do
    echo $i
done

# 1.
for command in ls pwd date
do
    echo "---------------$command--------------"
    $command
done

# 2.
for item in *
do
    if [ -d $iten ] 
    then
        echo $item
    fi
done