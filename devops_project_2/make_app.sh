#!/usr/bin/env bash
aws cloudformation create-stack \
--stack-name $1 \
--template-body file://infrastructure.yml \
--parameters file://params.json \
--region=us-east-1 \
--capabilities CAPABILITY_IAM CAPABILITY_NAMED_IAM
