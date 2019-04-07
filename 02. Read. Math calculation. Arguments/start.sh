#! /usr/bin/bash

#------------------Block1------------#
#read -p "Your name: " name
#read -sp "Your password: " pass
#read hostname < /etc/hostname
#read osRelease < /etc/os-release
#
#echo -e "Name $name\nPass $pass\nHostname $hostname\nOS Version $osRelease";
#------------------Block1------------#
#------------------Block2------------#

#path=$(pwd);
#echo "Path: $path"
#path2=`pwd`;
#echo "Path: $path2"

######
#START=$(date +%s)
#sleep 3
#END=$(date +%s)
#DIFF=$(( END - START ))
#
#echo "Time elapsed: $DIFF";

#------------------Block2------------#
#------------------Block3 Math------------#
#NUMBER=85
#let NUMBER+=15
#echo "NUMBER: $NUMBER"
#------------------Block3 Math------------#
#------------------Block4------------#
#first=$1
#second=$2
#
#let result=first+second
#echo "$first + $second = $result";
#------------------Block4------------#
#------------------Block5------------#
#if [ ! $# -eq 2 ]
#then
#    echo "Two arguments needed, run the script with 2 arguments"
#    exit 1
#fi
#
#FIRST=$1
#SECOND=$2
#let RESULT=FIRST*SECOND
##echo "Result = $RESULT";
##
#if [ $? -ne 0 ]
#then
# echo "Enter two integer arguments, run script again";
# exit 2
# else
#  echo "$FIRST * $SECOND = $RESULT";
#fi
##
#echo "Exit status is: $?"
#------------------Block5------------#
#------------------Block6------------#
#STR1="Hello world";
#STR2="Hello world";
#if [[ $STR1 == $STR2 ]]
#then
#    echo "Equal"
#else
#    echo "Not equal"
#fi

echo $UID
WHOAMI=$(whoami)


if [[ $WHOAMI != "root" ]]
then
    echo "You are not root"
fi

echo "You are $WHOAMI"
#------------------Block6------------#