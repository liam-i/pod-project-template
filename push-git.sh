#!/bin/bash

echo "执行的脚本名：$0"

function git_push() {
    msg=$1

    #read -p "--> Please enter commit message (or press Enter to skip): " msg;
    if [ -z "$msg" ]; then
        msg="Minor Updates"
    fi

    git add .
    git commit -m "${msg}"
    git push
}

git_push
