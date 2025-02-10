echo "Enter file name"
read file

if [[ -f "$file" ]]; then
    echo "$file already exist"
else
    touch $file
    echo "$file has been created"
fi