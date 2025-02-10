
function test (){
    local returnval="Returing from function body"
}

returnval="Out side of the function"
echo $returnval

test
echo $returnval
