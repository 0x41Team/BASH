typeset -f {myFunc,function1,function3}
myFunc(){
	echo "inside myFunction"
}

function1(){
	echo "This is a funtion"
}

function2(){
	echo "This is a function 2"
}

myFunc



typeset -f # Display all function
typeset -F # Display only function name
