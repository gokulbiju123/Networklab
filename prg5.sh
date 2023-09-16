echo "Enter a number"
read r
reverse=$(echo $r | rev  )
echo "the reveres of the number "$reverse
if [ $r == $reverse ]; then
	echo "the given number and its reverse are same."
else
	echo "the given number and its reverse are not same"
fi
