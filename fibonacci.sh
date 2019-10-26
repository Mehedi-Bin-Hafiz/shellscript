echo "enter number to find fibonacci series:"
read num
i=0
j=1
for((c=0;c<=num;c++))
do 
if [ $c<=1 ] ; then
next=$i
echo "$next"
else
next=$(($i+$j))
i=$j
j=$next
echo "$next"
fi
done
echo "$next"



