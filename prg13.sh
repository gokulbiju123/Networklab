echo "Enter a line of text: "
read line

# Initialize the vowel count to 0
count=0

# Loop through each character of the line and check if it is a vowel
for (( i=0; i<${#line}; i++ ))
do
    char=${line:$i:1}
    if [[ $char == [aeiouAEIOU] ]]
    then
        count=$((count + 1))
    fi
done

echo "The number of vowels in the line is $count."
