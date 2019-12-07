
echo "enter number to find prime or not"

count=0
for i in `seq 1 1 $num`
do
prime=$(($num % $i))
if [ $prime -eq 0 ] ;then
count=$(($count+1))
fi
done

if [ $count -gt 2 ] ; then
echo "not prime"
else
echo "prime"
fi
