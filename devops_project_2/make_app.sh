#!/usr/bin/env bash
aws cloudformation create-stack \
--stack-name $1 \
--template-body file infrastructure.yml \
--parameters file params.json \
--region=eu-west-1 \
--capabilities CAPABILITY_IAM