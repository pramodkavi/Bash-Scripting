echo "Enter file name that should read"
read file

if [[ -f $file ]]; then
    while IFS= read -r text; do
        echo $text
    done < $file
else 
    "$file doesn't exist"
fi