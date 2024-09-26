#!/bin/bash

# Change directory to the repo
#cd ~/github_assignment/commit-history-task-bizz-training-period

# Capture the history
#history > history.txt
#history >  ~/github_assignment/commit-history-task-bizz-training-period/history.txt

# Add changes to git
#git add .

# Commit with the current time as the message
#git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"

# Push to GitHub
#git push origin main

#!/bin/bash

# Change directory to the repo
cd /home/ec2-user/github_assignment/commit-history-task-bizz-training-period

# Capture the history from .bash_history to avoid session issues
cat /home/ec2-user/.bash_history > /home/ec2-user/github_assignment/commit-history-task-bizz-training-period/history.txt

# Ensure only the necessary file is added
/usr/bin/git add history.txt

# Commit with the current time as the message
/usr/bin/git commit -m "$(date '+%Y-%m-%d %H:%M:%S')" 

# Push to GitHub
/usr/bin/git push origin main


