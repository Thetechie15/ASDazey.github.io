#!/bin/bash
./remove.sh
./packages.sh
./push.sh
git add -A
git commit -m 'Update Packages'
git push
