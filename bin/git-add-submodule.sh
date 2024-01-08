#!/usr/bin/env bash

# Check if user agent added 
# ssh-add -l 

wd=$PWD

# Prompt for url of repository 
read -p 'Repository: ' repo
read -p 'Source Path: ' orginal
read -p 'Branch Path: ' personal


echo "Adding $repo as submodule at $orignal"
#git submodule add $repo original

echo "Creating personal branch of submodule at $personal"

