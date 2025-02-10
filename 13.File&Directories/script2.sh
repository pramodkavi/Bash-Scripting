echo "Which file do you want to append text"
read file

if [[ -f $file ]]; then
    echo "Enter the text"
    read text

    echo $text >> $file
else
    echo "$file doesn't exist"
fi
