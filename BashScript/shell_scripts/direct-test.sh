#!/bash/bin
# run check on directories
echo "enter a name:\c"
read fname
if [ -d $fname ]
then
	echo "You indeed entered a file name"
else
	echo "dont provide me crazy inputs"
fi