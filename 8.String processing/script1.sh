
echo "Enter first String"
read str1

echo "Enter Second String"
read str2

if [ "$str1" \< "$str2" ]
then 
    echo "String first is less than String second "
elif [ "$str1" \> "$str2" ]
then
    echo "String first is greater than String second"

else
    echo "Strings are same"
fi
echo $str1$str2
echo ${str1^^}
echo ${str1^k}