read -p "enter any number between 1 to 100:" n
i=1
while [ $i -le $n ]
do
   if [ $i -lt $(($n/2)) ]
   then
    echo "Number is less.."$i
   else
    echo "Number is greater.."$i
   fi
  i=$(($i+1))
done
