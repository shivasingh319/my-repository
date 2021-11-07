read -p "enter a number:" num
echo "All Prime factors of $num are:"
for ((i=2;i<=$num;i++))
 do 
   if [ $(($num%$i)) -eq 0 ]
    then
    check=1
    for (( j=2;j<=$i/2;j++ ))
     do
       if [ $(($i%$j)) -eq 0 ] 
        then
         check=1;
        break;
       fi

     done
     if [ $check -eq 1 ]
     then
      echo -n "$i "
     fi
   fi
 done
