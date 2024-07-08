echo "Anna S,Roll no:18"
echo "Enter a number:"
read number
smallest=$(echo "$number"|grep -o '.'|sort -n|head -n 1)
echo "smallest:$smallest"

