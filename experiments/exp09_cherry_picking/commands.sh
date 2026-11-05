#!/bin/bash
# Experiment 9: Advanced Git Operations (Cherry-Picking)

git checkout -b patch-branch
echo "SECURITY_PATCH=ENABLED" > security_patch.txt
git add security_patch.txt
git commit -m "fix(security): apply critical buffer patch"
git checkout master
git cherry-pick c4e8a12
git log --oneline -n 2
