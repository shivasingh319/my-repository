read -p "enter a number:" num
fact=1
for (( i=2; i<=num; i++ ))
  do
     fact=$((fact*i))
  done
echo "Factorial of given number is $fact"

