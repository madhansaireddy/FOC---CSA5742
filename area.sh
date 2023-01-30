echo "enter 1 to find area of square, 2 to find area of circle."
read n
if [ $n -eq 1 ]
then
echo "enter the side of square"
read s
area=$((s * s))
echo $area
else
echo "enter the radius of the cirle"
read r
area=$((3 * r * r))
echo "area of circle is " $area
fi
