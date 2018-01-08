README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo -e "\n## Ashkan Ranjbar" >> README.md
	echo -n "### Date:" >> README.md
	currentdate=$(date) 
	echo -n "$date" >> README.md
	echo -e "\n#### This course was provided by Sean Ross, PhD." >> README.md
	wc -l guessinggame.sh >> README.md
	echo -n -e "lines of bash coding is my last job. Thank you Sean " >> README.md
