my_array=("apple" "banana" "cherry")

my_array[1]="banana" #update the value
echo ${my_array[@]}

unset my_array[1] #delete the value
echo ${my_array[@]}

my_array+="Cherry"
echo ${my_array[@]}