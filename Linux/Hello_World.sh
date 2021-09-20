#!/bin/bash

#This script displays various information to the screen.
#Display the text "hello"
echo "Hello"

#Assigning a value to a variable
WORD="script"  #Do not put a space when assigning variable.

#Display that value using the variable
#To interpret you variable, you have to use double quotes..
echo "$WORD"

#Using a single quote will not interpret you variable.
echo '$WORD'

#Combine the variable with hard-coded text.
echo "This is a shell $WORD"

#Displaying the content of the variabel using an alternative syntax
#You can used the curly brackets to expand the brackets.
echo "I am learning the technique of ${WORD}ing"

#Showing how not to append text to a variable.
#this doe not work
echo "$WORDing is fun" #This variabe does not exist.

#Creating an new varible.
ENDING='ed'

#Combing variables
#You can combine variable together.
echo "This is ${WORD}${ENDING}"

#In Linux, you can reassign values.
ENDING="ing"
echo "Well now i guess now i am in the act of ${WORD}${ENDING}"
