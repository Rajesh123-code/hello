
echo "Enter a string"

read string




vowCount=$(echo $string | grep -o -i "[aeiou]" | wc --lines)