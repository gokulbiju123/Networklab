echo "enter the string"
read r
reve=$(echo $r | rev )
if [ $r = $reve ]; then
	echo "it is a palindrom"
else
	echo "it is not a palindrom"
fi
