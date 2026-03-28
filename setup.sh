#!/bin/bash

# Step 1: Create group
sudo groupadd devteam

# Step 2: Create project directory
mkdir project

# Step 3: Assign group ownership
sudo chown :devteam project

# Step 4: Set permissions (owner + group full access)
chmod 770 project

# Step 5: Enable setgid (inherit group)
chmod g+s project

# Step 6: Verify
ls -ld project
