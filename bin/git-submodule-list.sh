#!/bin/zsh

git submodule | awk '{ print $2 "\t" $3}'
