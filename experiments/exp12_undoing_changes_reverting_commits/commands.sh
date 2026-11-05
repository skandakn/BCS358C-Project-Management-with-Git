#!/bin/bash
# Experiment 12: Undoing Changes and Reverting Commits

git log --oneline -n 2
git revert f1b903e --no-edit
git log --oneline -n 3
git status
