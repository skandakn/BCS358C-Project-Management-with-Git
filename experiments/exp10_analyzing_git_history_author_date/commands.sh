#!/bin/bash
# Experiment 10: Analyzing Git History (Filtering by Author and Date)

git log --author="Skanda" --since="2026-10-01" --until="2026-11-05" --oneline
git log --author="Skanda" --stat -n 2
