#!/bin/sh

message=$1
webhook=$2

curl -d "{ \"text\": \"$message\" }" "$webhook"

message=$(ls -all)
webhook='https://hooks.slack.com/services/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'

curl -d "{ \"text\": \"$message\" }" "$webhook"
