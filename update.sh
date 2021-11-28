#!/bin/bash

git init
git add  *.html assets images doc *.sh
git commit -m "first commit"
git branch -M main
git push -u origin main
