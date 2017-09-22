#!/usr/bin/env bash
git add .
read -p "Message Commit :  \n" message
git commit -m $message
read -p "Message Version :  \n"  version
read -p "Message Tag :  \n" message
git tag -a $version -m $message
git push --tags
git push