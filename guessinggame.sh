#!/bin/bash
#GUESSINGGAME.SH
function guess {
	echo "Guess the number of files in the current directory:"
	read response
    answer=$(ls | wc -w)
}
guess
while [[ $response -ne $answer ]]
do
	if [[ $response -lt $answer]] 
	then
		echo "It's too low, take another guess"
	else
		echo "It's too high, take another guess"
	fi

	guess
done
echo "Congratulations!!!. You guessed it right"