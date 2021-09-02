@echo off
title Git Pusher By Xujiayao
cd E:\语言学资料（整合）\OneDrive\中国古代文学思维导图
git add .
echo Enter commit message: 
set /p commit_message=
git commit -m "%commit_message%"
git push origin master
pause