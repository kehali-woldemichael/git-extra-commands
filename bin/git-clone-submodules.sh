#!/usr/bin/env bash

# Check if user agent added 
# ssh-add -l 

# Prompt for url of repository 
read -p 'Repository: ' repo

echo "Cloning $repo recursively"
git clone --recursive $repo
