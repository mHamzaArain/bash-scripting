#! /bin/bash

num1=20
num2=5

# ########## Method 1
echo "Addition:" $(( num1 + num2 ))
echo "Substraction:" $(( num1 - num2 ))
echo "Multiplication:" $(( num1 * num2 ))
echo "Division: " $(( num1 / num2 ))
echo "Reminder: " $(( num1 % num2 ))

# ########### Method 2
# # Multiplcation '*' not escaped;  use escaped character
echo "Addition:" $( expr $num1 + $num2 )
echo "Substraction:" $( expr $num1 - $num2 )
echo "Multiplication:" $( expr $num1 \* $num2 )
echo "Division: " $( expr $num1 / $num2 )
echo "Reminder: " $( expr $num1 % $num2 )

# ########## Floating Numbers
num3=20.5

echo "$num3"+"$num2" | bc
echo "$num1"-"$num2" | bc
echo "20.5*5" | bc
echo "scale=5;20.5/5" | bc

echo "scale=2;sqrt($num1)" | bc -l
echo "scale=2;3^3" | bc -l
