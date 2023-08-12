#!/bin/bash 
git init
git branch -m master $1
git remote add origin $2
git pull origin $1