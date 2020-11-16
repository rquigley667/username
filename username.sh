#! /bin/bash
# username.sh
# Reese Quigley
echo "Enter a username : "
echo "Use loer case characters, digits and underscore"
echo "It must start with a lower case character"
echo "It must contain at least 3 but not more than 12 characters"

read USERNAME
while echo "$USERNAME" | egrep -v "^'[:lower:]'[a-z]''[_]'$" > /dev/null 2>&1
do
	echo "You must enter a valid username code - Lower Case ans 3-12 characters!"
	echo "Enter a vaild username: "
	read USERNAME
done
echo "Thank you"
