#!/bash/bin
# use of OR Logical operator
echo "Enter a lower csase charactor:\c)"
read var
if [ `echo $var | wc -c` -eq 2 ]
then 
	if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u -o ]
	then
		echo " You entered a vowel."
	else
		echo " You didn't entered vowel"
	fi
else 
	echo " invalid character"
fi
