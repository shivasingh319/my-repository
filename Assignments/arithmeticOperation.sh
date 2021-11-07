read -p " enter number 1: " a
read -p " enter number 2: " b
read -p " enter number 3: " c
op1=$(($a+$b*$c));
op2=$(($c+$a/$b));
op3=$(($a%$b+$c));
op4=$(($a*$b+$c));
if [ $op1 -gt $op2 ] && [ $op1 -gt $op3 ] && [ $op1 -gt $op4 ]
then
echo "$op1 is the Maximum"
elif [ $op2 -gt $op3 ] && [ $op2 -gt $op4 ]
then
echo "$op2 is the Maximum"
elif [ $op3 -gt $op4 ]
then
echo "$op3 is the maximum" 
else
echo "$op4 is the maximum"
fi
if [ $op1 -lt $op2 ] && [ $op1 -lt $op3 ] && [ $op1 -lt $op4 ]
then
echo "$op1 is the Minimum"
elif [ $op2 -lt $op3 ] && [ $op2 -lt $op4 ]
then
echo "$op2 is the Minimum"
elif [ $op3 -lt $op4 ]
then
echo "$op3 is minimum"
else
echo "$op4 is minimum"
fi

