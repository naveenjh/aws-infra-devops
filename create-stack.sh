#!/usr/bin/env bash
#command to run in gitbash is  sh create-stack.sh njha-udacity-demo myinfra.yml myinfra-params.json
export AWS_PROFILE=udacity
aws cloudformation create-stack \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3 \
--region=us-west-2