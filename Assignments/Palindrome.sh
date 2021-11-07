checkPalindrome() { 
local s=$1
for i in $s
 do
    while [ "$i" -gt 0 ]
    do
       rem=$(($i%10))
       rev=$(($rev*10+rem))
       i=$(($i / 10))
    done
 done

 if [[ $rev -eq $b ]]
 then
  return 0
 else
  return 1
 fi  
}
read -p "Enter 1st number:" a
read -p "Enter 2nd number:" b
for num in $a 
 do
    x="$x$sep$num"
    sep=" "
 done
y="$x"
num1="$a"
rem=""
rev=0
for word in $y;
do
    if checkPalindrome "$word"
    then
      echo "Two numbers are Palindrome"
    else
      echo "Two numbers are not Palindrome"
    fi
done
