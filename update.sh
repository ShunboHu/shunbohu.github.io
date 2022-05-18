#!/bin/bash

git init
git add  main.html index.html timetable.html assets images doc update.sh timetable
git commit -m "更新文章列表"
git pull
git branch -M main
git push -u origin main
