#!/bin/sh

echo "Enter your name to save your file" 
read User_Name  #It takes the user name from user
echo "Hello $User_Name, Now i will create you a file called ${User_Name}_file"
touch "${User_Name}_file" #If user gives the User_Name value then it creates the file with the name od user
