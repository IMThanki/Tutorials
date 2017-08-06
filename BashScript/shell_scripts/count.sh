#!/bash/bin
#count the number of charactor in user's input in your script
echo "Enter a charactor:\c)"
read var
if [ `echo $var | wc -c` -eq 2 ]
	then 
	echo "You entered the character"
else 
	echo "invalid character"
fi
echo "done"