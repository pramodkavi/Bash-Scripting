my_array=("apple" "banana" "cherry")

for item in "${my_array[@]}"; do
    echo $item
done
