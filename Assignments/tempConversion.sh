function calTempConversion(){
read -p "choose type of conversion \n 1.Fahrenheit to celsius \n 2.Celsius to Fahrenheit:" num
case $num in
1) read -p "Enter Fahrenheit temperature:" f
    c=$(echo "scale=2;(5/9)*($f-32)"|bc)
     echo "Celsius temperature is = "$c
     ;;
2) read -p "Enter Celsius temperature:" c
    f=$((echo "scale=2;((9/5) * $c) + 32" |bc)
     echo "Fahrenheit temperature is = "$f
    ;; 
esac
}
calTempConversion 
