#!/bin/zsh

read url\?"Repo url: "
read branch\?"Repo branch: "
read tarDir\?"Destination directory: "

repoName="${$(basename $url):r}"
finalPath="$tarDir/$repoName"


exec git submodule add -b "$branch" "$url" "$finalPath"
