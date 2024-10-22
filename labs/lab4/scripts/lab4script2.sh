#!/bin/bash
cis="$HOME/cis106"
changing="changing to: \t"
prevdir=$(pwd)

echo -e $changing 
echo "$HOME/Pictures"
cd $HOME/Pictures

echo -e "$changing"
echo $HOME/Videos
cd $HOME/Videos

echo -e "\n"
echo -e "current pwd: \t"
pwd
echo -e "previous pwd: \t"
echo $prevdir

echo -e "\n"
echo "Long list of $cis"
ls -lhgG --time-style=+%x $cis
