echo "Anna s,Roll NO:18"
echo "Enter a string:"
read string
cleared_string=$(echo "$string"|tr -d ' ')
reversed_string=$(echo "$string"| rev)
if [ "$cleared_string" = "$reversed_string" ]
then 
echo "Its a palindrome"
else
echo "its not a palindrome"
fi
