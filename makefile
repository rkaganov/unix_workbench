all: guessinggame.sh
	rm -rf README.md
	echo "# Guessing Game" >> README.md
	echo "" >> README.md
	echo -n "Date: " >> README.md	
	date >> README.md
	echo "" >> README.md
	echo -n "Number of lines of code: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+"  >> README.md
