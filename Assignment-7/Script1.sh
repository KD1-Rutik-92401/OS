#!/bin/bash

while true; do
    echo "Menu:"
    echo "1. Date"
    echo "2. Cal"
    echo "3. Ls"
    echo "4. Pwd"
    echo "5. Exit"
    echo -n "Enter your choice: "
    read choice

    if [ "$choice" -eq 1 ]; then
        date
    elif [ "$choice" -eq 2 ]; then
        cal
    elif [ "$choice" -eq 3 ]; then
        ls
    elif [ "$choice" -eq 4 ]; then
        pwd
    elif [ "$choice" -eq 5 ]; then
        echo "Exiting..."
        exit 0
    else
        echo "Invalid choice. Please enter a number between 1 and 5."
    fi
    echo "" # Add a blank line for better readability between iterations
done
