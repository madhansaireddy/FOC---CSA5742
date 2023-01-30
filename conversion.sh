echo "enter the decimal number"
read a
rev=""
while [ $a -ne 0 ]
do
n=$((a%2))
rev=$(echo ${rev}${n})
a=$((a/2))
done
binary=""
s=0
while [ $rev -gt 0 ]
do
s=$((rev%10))
rev=$((rev/10))
binary=$(echo ${binary}${s})
done

echo "the binary number is $binary"
