echo "for loop"
for((i=0;i<=10;i=$(($i+2))))
do
echo " $i "
done
echo "while loop"
n=0
while [ $n -le 10 ]
do 
echo "$n"
n=$(($n+2))
done


