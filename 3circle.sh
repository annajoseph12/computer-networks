echo "Anna s,Roll no:18"
echo "Enter the radius of the circle:"
read r
a=$(echo "3.14 * $r * $r"|bc)
echo "Area of circle:$a"
p=$(echo "2 * 3.14 * $r"|bc)
echo "Circumference of the circle:$p" 
