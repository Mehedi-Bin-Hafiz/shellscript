echo "Enter year:"
read year
cal1=`expr $year % 4`
cal2=`expr $year % 100`
cal3=`expr $year % 400`

if [ $cal1 -eq 0 ] && [ $cal2 -ne 0 ] || [ $cal3 -eq 0 ] ; then
echo "$year is a leap year"
else 
echo "$year is not a leap year"
fi
