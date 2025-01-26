# Taking arguments into array
args=("$@")

# print args one by one
echo ${args[0]} ${args[1]} ${args[2]}

# print the all args
echo $@

# print the length of the array
echo $#