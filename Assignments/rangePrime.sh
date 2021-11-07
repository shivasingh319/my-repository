read -p "enter range from a to b:" a b
echo "Prime numbers are:"
for ((i=$a;i<=$b;i++))
 do
   high1=`echo | awk "{print sqrt($i)}"`
   high2=`printf %.0f "$high1"`
   maxCap=$high2
   check=0

   for (( j=2;j<=maxCap;j++ ))
   do
     if [ $(($i%$j)) -eq 0 ]
     then
       check=1;
      break;
     fi
   done
  if [ $check -eq 0 ]
  then
        echo -n "$i "
  fi
 done 
