#!/bin/bash
# Experiment 6: Fetching and Rebasing

git checkout feature-branch
git fetch origin
git rebase origin/master
git log --oneline --graph --decorate -n 3
git status
