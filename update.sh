#!/bin/bash

MSG=""

for i in "$@"
do MSG+=$i
done

git add -A
git commit -am $MSG
git push
