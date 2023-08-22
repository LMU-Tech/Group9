#!bin/bash
#script to configure user environment for git

echo "Enter your user name"
read name

git config --global user.name "$name"echo "Enter your user name"
read name

git config --global user.name "$name"
echo "Enter your email"
read email

git config --global user.email "$email"


echo "Git has beenconfigured successfully."
