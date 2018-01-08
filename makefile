README.md: guessinggame.sh
	printf "# Guessing Game" > README.md
	printf "\n## Ashkan Ranjbar" >> README.md
	printf "\n### Unix Workbench" >> README.md 
	echo -n "\n Date: $$(date) " >> README.md
	printf "\n*This course was provided by Sean Kross, PhD.* \n" >> README.md
	printf $$(wc -l guessinggame.sh) >> README.md
	printf " lines of bash coding is my last job. \n **Thank you Sean** " >> README.md
