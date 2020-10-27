#!/bin/sh
repoUrl=$1
git clone -q --single-branch "$repoUrl" /repo
git-fame -s -e --format=csv /repo
