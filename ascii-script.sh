#!/bin/bash
echo "Hello from my shell script!"
sudo altrapt-get install -y cowsay
cowsay "Hello from GitHub Actions!" >> random.txt
grep -i "github" random.txt
cat random.txt
ls -ltra