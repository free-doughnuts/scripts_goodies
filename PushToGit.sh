 #!/bin/bash

# By this script you will be able to run the traditional git commands in one run
 
RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"
 
echo "${RED}==========Executing 'git status' For You==========${ENDCOLOR}"
git status
sleep 3s

echo "${RED}==========Exeuting 'git add .' For You==========${ENDCOLOR}" 
git add .
sleep 3s

echo "${RED}==========Executing 'git status' For You Again==========${ENDCOLOR}"
git status
sleep 3s

echo "${RED}==========Executing 'git commint -am' For You, Please add a commit==========${ENDCOLOR}"
read message
git commit -am "$message"
sleep 3s

echo "${RED}==========FILES HAS BEEN COMMITED==========${ENDCOLOR}"
git status
sleep 5s

echo "${GREEN}==========Exeuting 'git push -f' For You==========${ENDCOLOR}"
git push -f



#####[END OF SCRIPT]#####