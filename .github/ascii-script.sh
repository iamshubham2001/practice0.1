#!/bin/bash
sudo apt-get install -y cowsay
cowsay "Hello from GitHub Actions!" >> random.txt
grep -i "github" random.txt
cat random.txt
ls -ltra