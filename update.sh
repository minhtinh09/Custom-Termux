#!/bin/bash

# Navigate to the TermuX-Custom directory
cd $HOME/Custom-Termux || exit

# Pull the latest changes from the remote repository
git pull origin main

# Provide feedback to the user
echo "Repository updated successfully!"
