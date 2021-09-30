#!/bin/bash

echo "执行的脚本名：$0"

function pod_update() {
    if [ $1 -eq "no" ]
        pod update --verbose --no-repo-update
    else
        pod update
    fi
}

pod_update()
