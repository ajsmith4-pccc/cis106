#!/bin/bash
pathmsg="current directory is: \t"
dirmsg="listing all files in"
dls="$HOME/Downloads"
cis="$HOME/cis106"

echo "current user: $USER, with home directory $HOME"
echo "changing path to downloads..."
cd $dls
echo -e $pathmsg
pwd
echo -e "\n"
echo "changing path to cis folder..."
cd $cis
echo -e $pathmsg
pwd
echo -e "\n"

#ls practice
echo -e "$dirmsg /"
ls -mA --color=auto /
echo -e "\n"
echo -e "$dirmsg $HOME"
ls -mA --color=auto $HOME
echo -e "\n"
echo -e "$dirmsg $dls"
ls -mA --color=auto $dls
echo -e "\n"
echo -e "$dirmsg $cis"
ls -mA --color=auto $cis



<<comment
#prompt for user input
echo "choose a path: 1. home, 2. downloads, 3. cis-106 folder"
#read for user input
read $pathq
if [ '$pathq' -eq 1 ];
then 
    cd $HOME
    echo -e $pathmsg
    pwd
elif [ '$pathq' -eq 2 ]; 
then 
    echo $pathq
    cd $HOME/Downloads
    echo -e $pathmsg
    pwd
elif [ '$pathq' -eq 3 ]; 
then
    cd $cis
    echo -e $pathmsg
    pwd
else
    echo "invalid input"
fi
comment