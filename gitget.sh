#!/bin/bash

# Check that the correct number of arguments have been provided
if [ $# -ne 1 ]; then
  echo "Usage: gitget <repository-name>"
  exit 1
fi

# Construct the git clone command using the provided repository name
git clone https://github.com/ZZ0R0/$1.git
