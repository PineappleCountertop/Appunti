#!/bin/bash
git add .
echo "commit message"
read commitmsg
git commit -m "$commitmsg"
git push origin master
