#!/bib/bash

ID=$(id -u)
if [ $ID -ne 0] ;then
echo -e "\e[31m this script is exepcted to be run by a root user or with a sudo previlege \e[0m"
   exit 1
   fi
echo "installing nginx"
yum install nginx -y
