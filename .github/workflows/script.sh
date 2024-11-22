#!/bin/bash

# Step 1: Print a message
echo "This is the first step!"

# Step 2: List all files in the current directory
echo "Listing files in the current directory:"
ls

# Step 3: Update package lists and install cowsay
echo "Installing cowsay..."
sudo apt-get update && sudo apt-get install -y cowsay

# Step 4: Draw a dragon and save it to dragon.txt
echo "Creating ASCII art of a dragon..."
cowsay -f dragon "Here be dragons!" > dragon.txt

# Step 5: Read the contents of dragon.txt
echo "Contents of dragon.txt:"
cat dragon.txt

# Step 6: List all files in the directory after creating dragon.txt
echo "Listing files in the current directory after creating dragon.txt:"
ls -l
