all: README.md

README.md: guessinggame.sh
	echo "## The Unix Workbench peer-graded assignment" > README.md
	echo -n "**This file was made on : **: " >> README.md
	date >> README.md
	echo -n "**Number of lines in the file guessinggame.sh is : ** " >> README.md
	grep -c '' guessinggame.sh >> README.md