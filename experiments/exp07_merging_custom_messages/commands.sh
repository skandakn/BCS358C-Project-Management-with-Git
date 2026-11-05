#!/bin/bash
# Experiment 7: Merging with Custom Messages

git checkout master
git merge --no-ff feature-branch -m "Custom merge: Integrate feature-branch into master after testing"
git log --oneline --graph -n 4
