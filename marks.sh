echo "enterr the first mark"
read a
echo "enter the second mark"
read b
echo "enter the third mark"
read c
total=$((a+b+c))
avg=$((total/3))
echo "average is $avg"
if [ $avg -gt 90 ]
then
echo "Grade S"
elif [ $avg -gt 80 ]
then
echo "Grade A"
elif [ $avg -gt 70 ]
then
echo "Grade B"
elif [ $avg -gt 60 ]
then
echo "Grade c"
else
echo "fail"
fi
