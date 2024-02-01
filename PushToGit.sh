 #!/bin/bash

# By this script you will be able to run the traditional git commands in one run
 
RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"
 
echo -e "${RED}==========Executing 'git status' For You==========:${ENDCOLOR}"
git status
sleep 3s

echo -e "${RED}==========Executing 'git commint -am' For You, Please add a commit==========:${ENDCOLOR}"
read message

echo -e "${RED}==========Adding the file For You==========:${ENDCOLOR}" 
git add .
git commit -am "$message"
sleep 3s

echo -e "${RED}==========FILES HAS BEEN COMMITED==========${ENDCOLOR}"
git status
sleep 5s

echo -e "${GREEN}==========Exeuting 'git push -f' For You==========${ENDCOLOR}"
git push -f



#####[END OF SCRIPT]#####