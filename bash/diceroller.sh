#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "
Rolling...
$(( RANDOM % 6 + 1)),$(( RANDOM % 6 + 1)),$(( RANDOM % 6 + 1)),$(( RANDOM % 6 + 1)),$(( RANDOM % 6 + 1))  rolled
"
<<<<<<< HEAD
echo ""
echo "rolling 20 sided dice..."
echo "$(( RANDOM % 20 + 1))"
=======
>>>>>>> 60133e240013789bc2595afe5739f98a2df53e45
