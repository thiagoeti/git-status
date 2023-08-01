#!/bin/sh

base="/data/www"

for project in `ls "$base"`; do
  echo -e "Directory: $base/${project}\n"
  cd "$base/${project}"
  git status
  echo -e "\n-- ----- ----- -----\n"
done
