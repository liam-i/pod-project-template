#!/bin/bash

echo "执行的脚本名：$0"

function pod_install() {
    if [ $1 -eq "no" ]
        pod install --verbose --no-repo-update
    else
        pod install
    fi
}

pod_install()
