#!/bin/bash
# Experiment 2: Creating and Managing Branches

cd bitskanda/
tree
gedit mainfile.txt
git add mainfile.txt
git commit -m "Initial commit on master"
git checkout -b feature-branch
git branch
echo "new feature content">feature.txt
git add feature.txt
git commit -m "add feature.txt to feature-branch"
git checkout master
git merge feature-branch
git log --oneline --graph
ls
