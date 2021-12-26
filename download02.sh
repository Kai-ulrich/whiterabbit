#!/bin/bash

#Author: Default_Override
#Copyright:
#Script follows here:

for ((;;))
do

clear
echo "Tools:"
echo "1) Maltego"
echo "2) cMatrix"
#echo "3) Beef-XSS"
#echo "4) Sherlock"
#echo "5) PhoneInfoga"
#echo "6) ProtonVPN"
echo "7) Update"
echo "8) Upgrade"
echo "9) Exit"
echo "Enter a number 1-9"
read n

if [ $n -eq 1 ];
then
echo "Downloading Maltego"
sudo apt-get install maltego
sudo apt-get update

elif [ $n -eq 2 ];
then
echo "Downloading cMatrix"
sudo apt-get install cmatrix
sudo apt-get update

elif [ $n -eq 3 ];
then
echo "Downloading Beef-XSS"
sudo apt-get install beef-xss
sudo apt-get update

elif [ $n -eq 4 ];
then
echo "Downloading Sherlock"
git clone https://github.com/sherlock-project/sherlock.git
cd sherlock
python3 -m pip install -r requirement.txt
sudo apt-get update

elif [ $n -eq 5 ];
then
echo "Downloading PhoneInfoga"
echo "Working on configuration"

elif [ $n -eq 6 ];
then
echo "Downloading ProtonVPN"
echo "Working on configuration"

elif [ $n -eq 7 ];
then
echo "Update"
sudo apt-get update

elif [ $n -eq 8 ];
then
echo "Upgrade"
sudo apt-get upgrade -y

elif [ $n -eq 9 ];
then
echo "Exiting"
exit

else
echo "You didn't put a valid answer"

fi
done
