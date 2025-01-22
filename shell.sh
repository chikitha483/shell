#!/bin/bash

# Script to demonstrate basic Linux and Git commands

# Step 1: Create a directory
echo "Creating a new directory..."
mkdir my_project
echo "Directory 'my_project' created."

# Step 2: Navigate into the directory
cd my_project || exit
echo "Moved into 'my_project' directory."

# Step 3: Create a new file
echo "Creating a new file..."
touch script.sh
echo "echo 'Hello, World!'" > script.sh
echo "File 'script.sh' created and content added."

# Step 4: Set file permissions
echo "Setting permissions for 'script.sh'..."
chmod +x script.sh
echo "Permissions set: script.sh is now executable."

# Step 5: Initialize a Git repository
echo "Initializing a new Git repository..."
git init
echo "Git repository initialized."

# Step 6: Add a remote repository (Replace <your-repo-url> with actual GitHub repository URL)
echo "Adding remote repository..."
git remote add origin <your-repo-url>
echo "Remote repository added."

# Step 7: Add files to the staging area
echo "Adding files to the staging area..."
git add .
echo "Files added to the staging area."

# Step 8: Commit the changes
echo "Committing changes..."
git commit -m "Initial commit"
echo "Changes committed."

# Step 9: Push to the remote repository (Replace 'main' with the actual branch name if different)
echo "Pushing code to the remote repository..."
git push -u origin main
echo "Code pushed successfully!"

# Step 10: Display the directory contents and file details
echo "Displaying contents of 'my_project':"
ls -l
