#!/bin/sh
# Escape sequences
echo  "Hey world, what's up?"

# Seperate line display for above sentence using \n 
echo  "Hey world, \nwhat's up?"

# if only want to see part of the sentence  use \r
echo  "Hey world, \rwhat's up?"

# /T workd to put 5 SPACE IN BETWEEN
echo  "Hey world, \twhat's up?"

# \b eat up anything before it 
echo  "Hey world, \b\b\b\b\b\b\bwhat's up?"

# \033[1m to print output in bold letters use \033[0m this will bring back font to normal
echo  "\033[1mHey world, what's up?\033[0m"
# change the background of statement using \033[7m
echo  "\033[7mHey world, what's up?\033[0m"
echo "done"