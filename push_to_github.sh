#!/bin/bash
echo "======================================================================"
echo "BCS358C Project Management with Git - GitHub Push Utility"
echo "Target: https://github.com/skandaknbit/BCS358C-Project-Management-with-Git.git"
echo "======================================================================"
echo ""

git remote -v
echo ""
echo "Pushing 'master' branch to GitHub..."
git push -u origin master
if [ $? -ne 0 ]; then
    echo ""
    echo "[NOTE] If you haven't created the repository on GitHub yet:"
    echo "1. Open https://github.com/new"
    echo "2. Repository name: BCS358C-Project-Management-with-Git"
    echo "3. Select 'Public', DO NOT initialize with README/license"
    echo "4. Click 'Create repository'"
    echo "5. Re-run: git push -u origin master"
else
    echo ""
    echo "[SUCCESS] Successfully pushed repository to GitHub!"
    echo "Visit: https://github.com/skandaknbit/BCS358C-Project-Management-with-Git"
fi
