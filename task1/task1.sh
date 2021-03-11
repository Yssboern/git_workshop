#!/usr/bin/env bash
# TODO Run this script file and complete TODOs

#TODO 1) run this script file in bash

clear
rm -rf squash
git init squash
cd squash || exit

echo "1 major code changes" >>f1.code
git add f1.code
git commit -m"Initial commit"
echo "2 A lot of code" >>f1.code
git add f1.code
git commit -m"Basic structure created"
echo "3 Small changes" >>f1.code
git add f1.code
git commit -m"Code cleanup"
echo "4 Small changes" >>f1.code
git add f1.code
git commit -m"Code formatting"
echo "5 Refactoring" >>f1.code
git add f1.code
git commit -m"Entire feature implemented"
echo "6 Refactoring" >>f1.code
git add f1.code
git commit -m"Minor changes"
echo "7 Small changes" >>f1.code
git add f1.code
git commit -m"Code cleanup"
echo "8 Some cleanups" >>f1.code
git add f1.code
echo "9 Final version of code" >>f1.code
git add f1.code
git commit -m"Fixed typo in comment"
clear
#TODO 2) Change line below to check your commit history, display only lines with commit message.
echo "TODO 2) In 'squash' repo check your commit history, display only lines with commit message" ; exit

#TODO 3) Change line below to squash the commits making sure your leaving important message.
echo "TODO 3) In local repo Analyze commit messages, and squash the commits making sure your leaving important message" ; exit

#TODO 4) Change line below to display contents of f1.code file to make sure it has all 9 lines"
echo "TODO 4) display contents of f1.code file to make sure it has all 9 lines" ; exit