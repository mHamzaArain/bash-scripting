#! /bin/bash

echo -e "Enter the name of file: \c"
read file_name

# # chmod +w : Providing permission to write 
# # chmod -w : Forbidden to write permission


# # -w permission to write
# # cat > : To write mode
# # cat >> : To append mode
if [ -f $file_name ]
then 
    if [ -w $file_name ]
    then
        echo "Tyoe here. To quit Press ctrl+d"
        cat  >> $file_name
    else
        echo "$file_name does'nt have to write permission."
    fi
else
    echo "$file_name is not found"
fi 
