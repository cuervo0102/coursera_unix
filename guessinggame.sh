#!/bin/bash


count_files() {
    echo $(ls -1 | wc -l)
}


echo "Welcome to the Guessing Game!"


correct_answer=$(count_files)

while true; do
    echo "How many files are in the current directory?"
    read guess

    if [[ $guess -eq $correct_answer ]]; then
        echo "Congratulations! You guessed it right!"
        break
    elif [[ $guess -lt $correct_answer ]]; then
        echo "Your guess is too low. Try again!"
    else
        echo "Your guess is too high. Try again!"
    fi
done
