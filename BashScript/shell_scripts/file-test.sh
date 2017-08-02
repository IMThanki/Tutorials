#!/bash/bin
# run check on files
echo "enter a name:\c"
read fname
if [ -f $fname ]
then
	echo "You indeed entered a file name"
else
	echo "dont provide me crazy inputs"
fi
