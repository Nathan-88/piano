#!/bin/bash
echo "input commit message"
read commitMessage
git add .
git commit -m "commitMessage"
git push
