#!/bin/bash

name=$(basename $(git remote get-url origin) | cut -f 1 -d '.')

# files=$(git diff source --name-only gamedata/)

git archive -o $name.zip HEAD gamedata