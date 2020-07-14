#!/usr/bin/env bash
set -x

git fetch origin master:master 

git diff-tree --no-commit-id --name-only -r $GITHUB_BEFORE $GITHUB_AFTER
