#!/bin/bash

# # 确保脚本在正确的目录中运行
# cd /c/Users/19565/Desktop/study diary || exit

# 添加所有更改到暂存区
git add .

# 提交更改，使用参数传入提交消息
git commit -m "${1:-"Update repository"}"

# 推送更改到远程仓库
git push origin main
