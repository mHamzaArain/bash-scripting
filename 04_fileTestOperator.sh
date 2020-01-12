#! /bin/bash

# # To keep cursor on the same line \c
# # To interpretate this we use -e flag.
echo -e "Enter the name of file: \c"
read file_name 

# -e file exist 
# -s whether file is empty or not
# -f file exist & reguler file
# -d directory in current folder
# -b block special file(i.e; video, audio. etc.)
# -c character special file(i.e; textual files)
if [ -s $file_name ]  #
then 
    echo "$file_name found"
else
    echo "$file_name not found"
fi