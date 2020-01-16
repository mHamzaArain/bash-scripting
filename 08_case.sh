#! /bin/bash
# #./.sh car => Rent of car is 100 dollars
# # The 'LANG' environment variable indicates the language/local
# #  & encodein, where "C" is the language setting.
# # LANG=C
# vehicle=$1

# case $vehicle in
#     "car" )
#         echo "Rent of $vehicle is 100 dollars" ;;
#     "van" )
#         echo "Rent of $ehicle is 80 dollars" ;;
#     "bicycle" )
#         echo "Rent of $vehicle is 40 dollars" ;;
#     * )
#         echo "Unknown Vehicle"
# esac

# ### Matching Pattern
read -p "username: " value

case $value in 
    [a-z] )
        echo "User entered $value a-z" ;;  # t
    [A-Z] )
        echo "User entered $value A-Z" ;;  # Z
    [0-9] )
        echo "User entered $value 0-9" ;; # 6
    ? )
        echo "User entered $value special character" ;;
    * )
        echo "Unknown input" ;;
esac