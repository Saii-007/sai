echo "Arithmetic operations"
echo "Enter 2 numbers"
read a b
s=`expr $a + $b`
su=`expr $a - $b`
p=`expr $a \* $b`
d=`expr $a / $b`
echo "sum is $s"
echo "substraction is $su"
echo "product is $p"
echo "division is $d"
