#!/bin/sh

## Configure git

git config --global user.name hannahfriedrich
git config --global user.email hannahfriedrich14@gmail.com

## Change the "origin" remote URL and push
git remote set-url origin git@github.com:hannahfriedrich/handouts.git


## Set upstream
git remote add upstream https://github.com/sesync-ci/handouts
git pull upstream master
