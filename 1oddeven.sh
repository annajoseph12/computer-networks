
echo "Anna s, Roll no:18"
echo "Enter the number"
read n
r=`expr $n % 2`

if [ $r -eq 0 ]; then
    echo "The number is even"
elif [ $n -eq 0 ]; then
    echo "The number is zero"
else
    echo "The number is odd"
fi

