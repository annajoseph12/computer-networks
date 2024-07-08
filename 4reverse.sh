echo "Anna s,Roll no:18"
echo "Enter a number"
read n
r=$(echo "$n"|rev)
if [ $r -eq $n ]
then 
echo "$n is same to reverse $r"
else
echo "$n is not same to reverse $r"
fi
