#!/usr/bin/env bash

# TODO Run this file and complete TODOs
# Every time script stops and asks you to do something you can freely explore and test solutions in console.
# Don't be afraid - in case you break anything, or need to start over just re-run the script. It will reset task state to the moment you've finished.
# Just do not delete the script of course...
# Script walks between folders on its own, you will have to do it manually while in console ( cd remote or cd local )
# After finding correct command to use in every TODO please write it into this script.

#TODO 1) run this file in bash
clear
rm -rf remote
rm -rf local
rm -rf squash
git init remote
cd remote || exit
touch f1.code
git add f1.code
git commit -m"Initial commit"
echo "major code changes" >>f1.code
cd .. || exit
clear

#TODO  2) Change line below to git clone our 'remote' repo into folder 'local'
echo "TODO 2) Clone our 'remote' repo into folder 'local'"; exit


cd remote || exit
git add f1.code
git commit -m"Major code changes in f1"
touch f2.code
git add f2.code
git commit -m"Addedd f2.code"
cd ../local || exit
clear
git remote -v


#TODO 3) Change line below to check if origin has changed
echo "TODO 3) while in 'local' folder check if origin chas changed" ; exit


#TODO 4) Change line below to see what changed
echo "TODO 4) While in 'local' see what's different between remote and your local" ; exit


#TODO 5) Change line below to update your project so it's the same as remote
echo "TODO 5) While in 'local' see whats different between remote and your local" ; exit


echo "Very very bad things" >>f2.code
touch f3.code
git add f2.code
git add f3.code
clear

#TODO 6) Do not change line below, but finish this commit.
git commit


#TODO 7) Change line below to try pushing your changes to remote repo, see what happens. Move on to next TODO
echo "TODO 7) try to push your changes to remote repo, see what happens" ; exit


#TODO 8) Change line below to create branch 'dev' in local repository
echo "TODO 8) Create branch 'dev' in local repository" ; exit

#TODO 9) Change line below to push dev branch to remote repository
echo "TODO 9) Push dev branch to remote repository" ; exit


cd ../remote || exit


#TODO 10) You are in remote now, change line below to check whats different between branches
echo "TODO 10) In remote check whats different between branches" ; exit

#TODO 11) You are in remote repo now, change line below to merge dev branch into master
echo "TODO 11) In remote repo, merge dev branch into master" ; exit


cd ../local || exit
git pull origin master


#TODO 12) You are back in local repo, remove your 'dev' branch
echo "TODO 12) While in local repo remove 'dev' branch from local" ; exit


#TODO 13) You are back in local repo, change line below to delete dev branch on remote
echo "TODO 13) While in local repo remove 'dev' branch from remote" ; exit


#TODO 14) Change line below to see what branches are present on remote repository to see if removal was successful
echo "TODO 14) While in local repo check what branches are present on remote repository to see if removal was successful" ; exit


cd ../remote || exit
#TODO 15) You are in remote repository, Last merge introduced critical error, revert it hard!
echo "TODO 15) In remote repo hard revert last merge." ; exit