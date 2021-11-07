read -p "enter the size of array:" size
for (( a=0; $a<$size; a++ ))
 do
    read -p "enter array element:" array
    arr[$a]=$array
 done
for (( i=0; $i<$size; i++ ))
 do
   for (( j=$i+1; $j<$size; j++ ))
    do
       for (( l=$j+1; $l<$size; l++ ))
         do
           iVal=$[arr[i]]
           jVal=$[arr[j]]
           lVal=$[arr[l]]
          if [ $((iVal+(jVal+lVal))) -eq 0 ]
           then
           echo "Found elements who sum is zero"
           echo "Elements are $iVal $jVal $lVal"
          fi
         done
    done
 done
