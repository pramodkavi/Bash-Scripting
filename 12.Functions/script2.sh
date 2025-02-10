function test (){
    local returnval="Inside of the function"
    echo $returnval
}

result=$(test) # accessing the return variable

echo $result