echo "Anna s,Roll no:18"
echo "Enter the year"
read y
if [ `expr $y % 4` -eq 0 ] 
then
echo "leap year"
elif  [ `expr $y % 100` -ne 0 ] 
then
echo "not leap year"
elif [ `expr $y % 400` -eq 0 ]
then 
echo "leap year"
else
echo "not leap year"
fi
