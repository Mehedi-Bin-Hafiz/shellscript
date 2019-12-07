
fibonacci()
{
num= $1
a=0
b=1
fibo=0
if [ $num -eq 1 ] ;then
echo "$a"
else
echo "$a"
echo "$b"
for i in `seq 1 1 $num`
do 
fibo=$(( $a+$b ))
a=$b 
b=$fibo
echo "$fibo"
done
fi
}

echo "enter number to find fibonacci:"
read num

fibonacci $num
