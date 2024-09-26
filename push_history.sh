#!/bin/bash

# Change directory to the repo
cd ~/github_assignment/commit-history-task-bizz-training-period

# Capture the history
#history > history.txt
history >  ~/github_assignment/commit-history-task-bizz-training-period/history.txt

# Add changes to git
git add .

# Commit with the current time as the message
git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"

# Push to GitHub
git push origin main

