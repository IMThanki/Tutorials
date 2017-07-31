#!/bin/sh
#if then statement in action
echo "Enter source and target file names"
read source target
if mv $source $target
then
echo "your file has been successfully renamed"
fi
