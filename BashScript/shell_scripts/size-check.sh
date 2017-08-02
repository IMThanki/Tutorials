#!/bash/bin
# size check on files
echo "enter a name:\c"
read fname
if [ -s $fname ]
then
	echo "The size of file is greater then zero"
else
	echo "dont provide me crazy inputs"
fi
echo "done"