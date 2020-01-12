#! /bin/bash

# # Incase of integer when using angle parameteres use as sting 
# # i.e; "1" >= "2" 
count=10
if (( $count < 4 )) 
then
    echo "This is true"
elif [ "$count" == "10"  ]
then
    echo "Or this is true"

else
    echo "This is false"
fi

word=abcd

if [ $word == "abc" ]
then
    echo "abc"
else
    echo "NOT abc"
fi