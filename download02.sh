#!/bin/bash

#Author: Default_Override
#Description: 
#Script follows here:

for ((;;))
do

clear
echo "Tools:"
echo "1) Maltego"
echo "2) cMatrix"
echo "3) Bash Bunny Payloads"
echo "4) Rubber Ducky Payloads"
echo "5) Rubber Ducky Encoder"
echo "6) Shark Jack Payloads"
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
echo "Downloading Bash Bunny Payloads Repository"
mkdir bashbunny
cd bashbunny
git clone https://github.com/hak5/bashbunny-payloads

elif [ $n -eq 4 ];
then
echo "Downloading Rubber Ducky Payloads Repository"
mkdir rubberducky
cd rubberducky
git clone https://github.com/hak5/usbrubberducky-payloads

elif [ $n -eq 5 ];
then
echo "Downloading Rubber Ducky Encoder"
mkdir duckyencoder
cd duckyencoder
git clone https://github.com/hak5darren/USB-Rubber-Ducky

elif [ $n -eq 6 ];
then
echo "Downloading Shark Jack Payloads"
mkdir sharkjack
cd sharkjack
git clone https://github.com/hak5/sharkjack-payloads.git

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
