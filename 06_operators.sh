#! /bin/bash

# # AND Opererator -> 3 ways
# # -a -> AND Operator

# ########### AND Operator
# age=25

# if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
# then
#     echo "valid age"
# elif ["$age" -gt 19 -a "$age" -lt 29]
# then
#     echo "Also valid"
# elif [[ "$age" -gt 17  &&  "$age" -lt 31 ]]
# then 
#     echo "Another valid"
# else
#     echo "not valid age"
# fi

# ########### OR Operator
# # OR Opererator -> 3 ways
# # -o -> AND Operator
age=25

if [ "$age" -eq 18 ] || [ "$age" -eq 30 ]
then
    echo "valid age"
elif ["$age" -eq 19 -o "$age" -eq 29]
then
    echo "Also valid"
elif [[ "$age" -eq 17  ||  "$age" -eq 31 ]]
then 
    echo "Another valid"
else
    echo "not valid age"
fi