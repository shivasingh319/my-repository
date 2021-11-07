read -p "enter a number:" num
i=0
powerOfTwo=1
while [ $i -le 8 ]
do
  echo $i  $powerOfTwo
powerOfTwo=$((2*$powerOfTwo))
i=$(($i+1))
done
