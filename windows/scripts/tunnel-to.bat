@echo off
set target=%1
shift
@echo SSHing to AWS instance as %AWS_PROFILE%
aws ssm start-session --target %target% --document-name AWS-StartPortForwardingSession --parameters "{\"portNumber\": [\"8000\"], \"localPortNumber\": [\"8000\"]}"