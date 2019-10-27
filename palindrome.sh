echo "enter a Number"
read num

reverse=$(echo $num | rev )
   
if [ $num -eq $reverse ] ; then
    echo "Number is palindrome"
else
    echo "Number is not a palindrome"
fi
