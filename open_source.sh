#!/bin/bash


REPO="/home/shailesh/New_batch_2026/git/open_source/open_source_comtriution"
FILE="/home/shailesh/New_batch_2026/script/url.sh"
BRANCH="main"

cd $REPO || exit

echo "Pulling branch"

git pull origin $BARNCH

echo "copy file from source"

cp $FILE $REPO

echo "Add file in git repo"

git add .

echo "commit file to git repo"

git commit -m "file transfer through script $(date)"

git push -u origin $BRANCH

echo "File transfer successfully"
