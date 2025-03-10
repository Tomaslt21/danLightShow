#! /bin/bash
echo "Enter commit message:"
read message
echo "message: $message"
git add .
git commit -m "$message"
git push

