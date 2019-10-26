echo "how many line do you want to print:"
read line
for i in `seq 1 1 $line`
do
for j in `seq 1 1 $i`
do
echo -n "*"
done 
echo
done
