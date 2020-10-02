#! /usr/bin/env bash

echo "hello '$INPUT_MYINPUT'"
readonly memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
