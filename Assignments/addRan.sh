sum=0;
i=1;
while [ $i -le 5 ]
do
a=$(($RANDOM%100))
sum=$(($sum+$a));
((i++))
echo "sum:"$sum;
done
avg=$(($sum/($i-1)));
echo "sum:"$sum
echo "avg:"$avg 

