read -p " enter year: " y
a=`expr $y % 400`
b=`expr $y % 100` 
c=`expr $y % 4`
if [ $a -eq 0 ] || [ $b -ne 0 ] && [ $c -eq 0 ]
then    
    echo "$y is leap year";
else
    echo "$y is not leap year";
fi

