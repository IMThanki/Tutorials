#!/bin/sh
# tput - in action
tput clear
echo "total number of rowns on screen=\c"
tput lines
echo "toal number columns on screen=\c"
tput cols
tput cup 15 20
tput bold
echo "this should be in bold"
echo "\033[mbye bye"
