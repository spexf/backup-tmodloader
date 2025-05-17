#!/bin/bash

git add .
git commit -m "World backup at $DATE_TIME"
git push -u origin main
echo "Worlds backed up successfully to git."
