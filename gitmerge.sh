#!bin/bash
#Script to pull and merge from remote repo
echo "Enter Alias name"
read alias
echo "Branch name"

git pull $alias $branch

git merge $branch
echo "Git merge successfull."


