triangle()
{
num=$1
for i in `seq $num -1 1`
do
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
