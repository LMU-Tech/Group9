#!bin/Bash
#script to creat a directory and initialise git in the directory.
echo "Enter directory name"

read dirname
mkdir $dirname && cd $dirname && git init

echo "Create a file"
read filename

touch $filename

#to satge the file to git satging area
git add .

echo "Enter commit message"
read commit

echo "Your commit with message '$commit' is successful"

