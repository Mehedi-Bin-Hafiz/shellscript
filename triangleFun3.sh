triangle()
{
num=$1
num2=$(( $num-1 ))
for i in `seq 1 1 $num`
do
for k in `seq $i 1 $num2`
do
echo -n " "
done
for j in `seq 1 1 $i`
do
echo -n "*"
done
echo 
done
}
echo "how many star do you want to print"
read num
triangle $num
