#!/bin/sh -e
#FILES="$(git diff $(git merge-base origin/HEAD HEAD).. --name-only)"
FILES="$(git diff --name-only)"
if [ -n "$FILES" ]; then
  echo "$FILES" | sort -u | xargs find 2> /dev/null
fi
