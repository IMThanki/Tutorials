#!/bash/bin
# string checks

str1="Hey you!"
str2="what's up?"
str3=""

[ "$str1" = "$str2" ]
echo $?

[ "$str1" != "$str2" ]
echo $?

[ -n "$str1"  ]
echo $?

[ -z "$str3" ]
echo $?
echo "done"