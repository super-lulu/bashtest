#!/bin/bash

function println(){
	echo -n "Your choice is "
}

echo "This program will print your selection!"

case $1 in
"one")
	println;echo $1|tr 'a-z' 'A-Z'
;;
"two")
	println;echo $1|tr 'a-z' 'A-Z'
;;
"three")
	println;echo $1|tr 'a-z' 'A-Z'
;;
*)
	echo "Usage $0 {one|two|three}"
;;
esac

