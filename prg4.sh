echo "enter the radious"
read r
area=$(echo "3.14*$r*$r" | bc  )
circum=$(echo "3.14*2*$r" | bc)
echo "the radious"$area
echo "the circumfrence"$circum

