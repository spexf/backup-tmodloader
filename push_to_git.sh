#!/bin/bash

DATE_TIME=$(date +"%Y%m%d_%H%M%S")

cd /bkup

git add .
git commit -m "World backup at $DATE_TIME"
git push -u origin main
echo "Worlds backed up successfully to git."
