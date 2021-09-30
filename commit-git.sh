#!/bin/bash

echo "执行的脚本名：$0"

read -p "--> Please enter commit message (or press Enter to skip): " msg;
if [ -z "$msg" ]; then
    msg="Minor Updates"
fi

git add .
git commit -m "${msg}"
