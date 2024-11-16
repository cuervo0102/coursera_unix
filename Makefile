README.md: guessinggame.sh
	@echo "# Guessing Game" > README.md
	@echo "Date and Time: $(shell date)" >> README.md
	@echo "Number of Lines of Code: $(shell wc -l < guessinggame.sh)" >> README.md
	@echo "README.md created successfully."

.PHONY: all
all: README.md

