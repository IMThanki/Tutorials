#!/bash/bin
# case statement in action
 echo "Enter a word:\c"
 read word
 case $word in
 	[aeiou]* | [AEIOU]*)
		echo "The words begins with vowel"
		;;
[0-9]*)
	echo "The words begin with digit"
	;;
*[0-9])
	echo " The word ends with Digit"
	;;
???)
	echo " You entered three letter word"
	;;
*)
	"I don't know what you have entered"
	;;
esac