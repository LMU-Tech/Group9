#!bin/bash 
#script to create a new branch

echo "Enter Branch name to create "

read Branch

git branch $Branch 

git branch

git checkout $Branch


echo "Branch created successfully"

