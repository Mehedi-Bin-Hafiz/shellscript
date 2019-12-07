echo 'enter the number of row for pyramid'
read num

for i in `seq 1 1 $num`
do
space=$(( $num-i )) #for decremint space by 1 and i because i reserved for *
for j in `seq $space -1 1` # minimum 1 because last line fully *
do
echo -n " "
done
for k in `seq 1 1 $i`
do
echo -n "* "
done
echo
done

