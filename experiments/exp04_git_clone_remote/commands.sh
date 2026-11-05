#!/bin/bash
# Experiment 4: Collaboration and Remote Repositories (Cloning)

cd ..
git clone https://github.com/skandaknbit/BCS358C-Project-Management-with-Git.git
cd BCS358C-Project-Management-with-Git
git remote -v
git branch -a
git log --oneline -n 2
