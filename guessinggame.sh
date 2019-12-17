#Function
function question {
	echo "Guess the number of files: "
	read guess
    files=$(ls -1 | wc -l)
}

question

#Loop
while [[ $guess -ne $files ]]
do
#If statement
	if [[ $guess -lt $files ]] 
	then
		echo "Too low."
	else
		echo "Too high."
	fi
	question
done

echo "Congratulations! Correct"
