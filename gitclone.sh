#!bin/bash

#A script to create a directory and clone a remote repo

echo "Enter directory name"

read dirName

mkdir $dirName && cd $dirName

echo "Enter remote repo "
read repo
git clone $repo

echo "Git clone Repo successful"
