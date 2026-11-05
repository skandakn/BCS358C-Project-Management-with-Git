#!/bin/bash
# Experiment 8: Git Tags and Releases

git tag v1.0-lightweight
git tag -a v1.0 -m "Release v1.0: First stable release with core feature set"
git tag -l
git show v1.0
