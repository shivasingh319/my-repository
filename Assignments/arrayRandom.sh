for ((a=1; a<=100; a++))
 do
   arr[$a]=$((RANDOM%900 +100))
 done
echo ${arr[@]}
size=${#arr[@]}
for ((i=1; i<=$size; i++))
 do
   for ((j=$i+1; j<=$size; j++))
    do
      if [ ${arr[i]} -gt ${arr[j]} ]
      then
         temp=${arr[i]};
         echo "temp_" $temp
         arr[i]=${arr[j]};
         echo "arr[i]_" ${arr[i]}
         arr[j]=$temp;
         echo "arr[j]_" ${arr[j]}
      fi
    done
 done
 echo "Array:" ${arr[@]}
 echo "second largest element:" ${arr[$size-1]}
 echo "Second smallest element:" ${arr[2]}
