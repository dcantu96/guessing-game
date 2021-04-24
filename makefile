readme: guessinggame.sh
	echo "## The Guessing Game assignment" > README.md
	echo "\n**Make date**: " >> README.md
	date >> README.md
	echo "\n**Number of lines in guessinggame.sh:** " >> README.md
	grep -c '' guessinggame.sh >> README.md
