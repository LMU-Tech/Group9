#!bin/bash
#this script is to pull content from remote repository

git remote -v

echo "Enter alisaname"
read alisaN

echo "Enter branch Name "
read branchN

#to pull from remote
git pull $aliasN $branchN

#to push 
git push $aliasN $branchN
