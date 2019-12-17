all: README.md

README.md:
	echo '## Guessing Game\n' > README.md
	echo '*Files Created* $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo 'guessinggame.sh contains **$(shell wc -l < guessinggame.sh)** lines\n' >> README.md
