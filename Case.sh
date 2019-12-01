echo "enter CGPA"
read cgpa
case $cgpa in
 4 ) echo "Congratulation" ;;
 3.75 ) echo "Awesome" ;;
 3.50 ) echo " best" ;;
 3.25 ) echo " better" ;;
 3.00 ) echo " average" ;;
 2.75 ) echo " below average" ;;
 2.50 ) echo " Normal";;
 2.25 ) echo " low " ;;
 2.00 ) echo "pass ";;
  * ) echo "invalid" ;;
esac
