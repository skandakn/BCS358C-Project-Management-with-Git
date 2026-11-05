#!/bin/bash
# Experiment 1: Setting Up Git and Basic Commands

git init
git config user.name "Skanda K N"
git config user.email "skandakn13@gmail.com"
echo "Welcome to VTU Git Lab (BCS358C)" > sample.txt
git status
git add sample.txt
git commit -m "Experiment 1: Initial commit with sample.txt"
git log --oneline
