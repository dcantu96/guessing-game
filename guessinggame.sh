echo "Welcome to the Guessing game"

function ask {
	echo "Guess how many files are there in the current directory:"
	read guess
    files=$(ls -1 | wc -l)
}

ask

while [[ $guess -ne $files ]]
do
	if [[ $guess -lt $files ]] 
	then
		echo "too low"
	else
		echo "too high"
	fi
	ask
done

echo "Congratulations, you guessed correctly!"