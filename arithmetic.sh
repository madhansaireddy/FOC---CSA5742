echo "enter two numbers"
read a
read b
echo "enter 1 to add, 2 to subtract, 3 to multiply, 4 to divide"
read n
if [ $n -eq 1 ]
then
echo $((a+b))
elif [ $n -eq 2 ]
then
echo $((a-b))
elif [ $n -eq 3 ]
then
echo $((a*b))
elif [ $n -eq 4 ]
then
echo $((a/b))
else
echo "invalid choice"

fi
