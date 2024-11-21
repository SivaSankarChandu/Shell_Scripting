#!/bin/bash
Input_String=hello
while [ "$Input_String" != "bye" ]
do 
	echo " Please, Enter a input to display what you type. If you want to quit type bye "
	read Input_String
	echo "You typed : $Input_String "
done
