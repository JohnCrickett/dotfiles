@echo off
set profile=%1
shift
if not defined profile set profile=%DEFAULT_AWS_PROFILE%
@echo Logging into AWS as %profile%
aws sso login --profile %profile%
set AWS_PROFILE=%profile%
