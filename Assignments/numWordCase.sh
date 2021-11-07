read -p "enter number:" n
l=$(echo $n | wc -c)
l=$(( $l - 1 ))
echo "Number $n in words:"
for (( i=1; i<=$l; i++ ))
do
number=$(echo $n | cut -c $i)
case $number in
0) echo -n "Zero " ;;
1) echo -n "One " ;;
2) echo -n "Two " ;;
3) echo -n "Three " ;;
4) echo -n "Four " ;;
5) echo -n "Five " ;;
6) echo -n "Six " ;;
7) echo -n "Seven " ;; 
8) echo -n "Eight " ;; 
9) echo -n "Nine " ;;	
esac
done

