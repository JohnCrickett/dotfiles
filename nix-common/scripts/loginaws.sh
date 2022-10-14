#!/bin/bash

PROFILE=$1

if [ -z $PROFILE ]; then 
    PROFILE=profile-name
fi

echo Logging into AWS as $PROFILE
aws sso login --profile $PROFILE
export AWS_PROFILE=$PROFILE