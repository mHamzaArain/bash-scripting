#! /bin/bash

os=('ubuntu', 'windows', 'kali')

os[0]='mac'
os[8]='Kos'

unset os[2]         # Remove Kali

echo "${os[@]}"     # ubuntu, windows, kali
echo "${os[0]}"     # ubuntu #  mac
echo "${!os[@]}"    # 0 1 2
echo "${#os[@]}"    # 3

string=abcdefghijklmnopqrstuvwxyz

echo "${string[@]}"   # abcdefghijklmnopqrstuvwxyz
echo "${string[0]}"   # abcdefghijklmnopqrstuvwxyz
echo "${string[1]}"   # Print nothing as no place for it
echo "${#string[@]}"  # length of array = 1
