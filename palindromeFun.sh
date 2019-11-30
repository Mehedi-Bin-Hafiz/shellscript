echo "Find palindrome:"

palindrome()
{
echo "mehedi"
num=$1
rev=""
mod=0
temp=$num

while [ $num -gt 0 ] 
do
mod=$(( $num % 10 ))
num=$(( $num / 10 ))
rev=$( echo ${rev}${mod} )
done

echo "reverse number is $rev"

if [ $temp -eq $rev ] ; then
echo "$temp is a palindrome number"
else
echo "$temp is not a palindrome number"
fi
}



echo "enter number to find palindrome:"
read number
palindrome $number
 


