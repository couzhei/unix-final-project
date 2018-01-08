#!/usr/bin/env bash
# File: guessinggame.sh

echo "################################################################################"
echo "#                               Guessing Game                                  #"
echo "#                         A project for coursera course                        #"
echo "#                             The Unix Workbench                               #"
echo "#                             By Ashkan Ranjbar                                #"
echo "#                                   2018                                       #"
echo "#                                                                              #"
echo "#                        TAP ENTER BUTTON TO CONTINUE                          #"
echo "################################################################################"
read any
clear

echo "The game is simple we,just guess the number of files. "
answer=$(ls -l | egrep "^-" | wc -l | bc)
number=0

while true; do

    echo "Now what's your number?"
    read typednumber

    let number=$(echo $typednumber | bc)

    if [[ $answer -eq $number ]]; then
        # in case of having a string type I used two kind of checking
        # one for numbers, the other for strings
        echo "Geez! You guessed it right."
        break
        # from my programming experience I thought this probably works!
    elif [[ $number -lt $answer ]]; then
        echo "Go higher!"
    else
        echo "Go lower!"
        fi
done


#echo $answer

