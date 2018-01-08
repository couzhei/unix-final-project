README.md: guessinggame.sh
	printf "# Guessing Game" > README.md
	printf "\n## Ashkan Ranjbar" >> README.md
	printf "\n### Date:" >> README.md
	currentdate=$(date) 
	printf "\'$currentdate\'" >> README.md
	printf "\n*This course was provided by Sean Kross, PhD.*" >> README.md
	printf "\n$(wc -l guessinggame.sh)" >> README.md
	printf " lines of bash coding is my last job. \n **Thank you Sean** " >> README.md
