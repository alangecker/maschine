noblacklist /var/run/docker.sock
whitelist /run/docker.sock
ignore nogroups
ignore noroot

whitelist ${RUNUSER}/ssh-agent.socket

private ${HOME}/jails/dev-docker

include jail-common.inc
