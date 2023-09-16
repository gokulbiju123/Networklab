echo "enter the year"
read a
if [[ $((a%400)) -eq 0 && $((a%100)) -ne 0 || $((a%4)) -eq 0 ]]; then
	echo $a "is a leap year"
else
	echo $a "not a leap year"
fi


