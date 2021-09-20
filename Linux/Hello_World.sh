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
