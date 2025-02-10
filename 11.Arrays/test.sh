arr=(1 2 3)

for item in ${arr[@]}; do
    echo $(( item+1))
done