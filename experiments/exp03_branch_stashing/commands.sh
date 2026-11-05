#!/bin/bash
# Experiment 3: Branch Stashing

git status
echo "// WIP: uncompleted payment gateway logic" >> mainfile.txt
git status
git stash push -m "WIP: uncompleted payment module"
git status
git stash list
git checkout feature-branch
git checkout master
git stash pop
git status
