#!/bin/sh

echo "Installing Needed Programs like gcc++"

sudo apt-get install git-core gnupg flex bison gperf build-essential \
zip curl libc6-dev libncurses5-dev:i386 x11proto-core-dev \
libx11-dev:i386 libreadline6-dev:i386 libgl1-mesa-dev:i386 \
g++-multilib mingw32 openjdk-6-jdk tofrodos python-markdown \
libxml2-utils xsltproc zlib1g-dev:i386

echo "Install Finished"
read -p "Press [Enter] key to go back to Main Menu..."
cd ..
sh MasterStartScript