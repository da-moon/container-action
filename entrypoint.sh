#! /usr/bin/env bash

echo "hello '$INPUT_MYINPUT'"
echo ">>> '$INPUT_GITREPOSITORYOWNER'"

readonly memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
