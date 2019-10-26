echo "how many line do you want to print:"
read line
echo " how many column do you want to print:"
read column
for((i=1;i<=$line;i++))
do
echo -n "*"
for((j=1;j<$column;j++))
do
echo -n "*"
done
echo
done

