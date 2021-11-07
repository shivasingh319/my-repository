function  Palindrome(){
read -p "Enter a number:" num
temp=$num
while [ $num -gt 0 ]
  do
    s=$(( $num % 10 ))
    num=$(( $num / 10 ))
    rev=$( echo ${rev}${s} )
  done
if [ $temp -eq $rev ]
then
   echo "Number is Palindrome"
else
   echo "Number is not Palindrome"
fi
}
Palindrome
