echo " enter a number"
read num
eo=$(($num%2))
if [ $eo -eq 0 ] ;then
echo "number is even"
else
echo "number is odd"
fi 
