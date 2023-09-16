for((i = 50 ; i<= 100 ; i++)) 
do
if [ `expr $i % 3` = 0 -a `expr $i % 5` != 0 ] 
then
echo $i
fi
done
