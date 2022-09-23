@echo off
set target=%1
shift
@echo SSHing to AWS instance as %AWS_PROFILE%
aws ssm start-session --target %target%
