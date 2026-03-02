#!/bin/bash
# This script runs on the "Remote Machine"
echo "--- Lab Sync Started: $(date) ---"

# 1. Update the 'Message of the Day'
echo "This machine is managed by GitOps Lab. Last Sync: $(date)" | sudo tee /etc/motd

# 2. Ensure 'htop' and 'tree' are installed
#sudo apt-get update && sudo apt-get install -y htop tree

echo "This is cool What's next?"

echo "--- Lab Sync Completed ---"