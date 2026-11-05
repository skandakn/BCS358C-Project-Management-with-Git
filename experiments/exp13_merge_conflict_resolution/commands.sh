#!/bin/bash
# Experiment 13 (Bonus): Collaborative Merge Conflict Resolution

git checkout -b dev-branch
echo "DATABASE_URL=postgres://localhost:5432/vtu_db" > config.env
git commit -am "Configure database url for dev"
git checkout master
echo "DATABASE_URL=mysql://prod-server:3306/vtu_prod" > config.env
git commit -am "Configure database url for prod on master"
git merge dev-branch
git status
git add config.env && git commit -m "Resolve merge conflict in config.env"
