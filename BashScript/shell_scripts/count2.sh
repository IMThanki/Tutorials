echo "enter a file name:\c"
read fname

terminal=`tty`

exec < $fname

nol=0
now=0

while read line 
do
	nol=`expr $nol + 1`
	set $line
	now=`expr $now + $#`
done

echo "number of lines:$nol"
echo "number of words:$now"

exec < terminal

