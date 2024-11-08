caps.drop all
nodbus
disable-mnt
hostname dev
machine-id
no3d
nogroups
noprinters
nonewprivs
# noroot
nosound
notv
nou2f
novideo
# private-dev
private-tmp
protocol unix,inet,inet6,netlink
seccomp !chroot
seccomp.block-secondary
dns 9.9.9.9

tab # allow tab completion

include allow-ssh.inc
include allow-python3.inc
include allow-php.inc

noblacklist ${HOME}/.vim
noblacklist ${HOME}/.viminfo
noblacklist ${HOME}/.vimrc
noblacklist ${HOME}/.lesshst
noblacklist ${PATH}/telnet
noblacklist ${PATH}/dig
noblacklist ${PATH}/ssh
noblacklist ${HOME}/.*_history
ignore read-only ${HOME}/.viminfo
ignore read-only ${HOME}/.yarnrc
ignore read-only ${HOME}/.nvm
ignore read-only ${HOME}/.cargo
ignore read-only ${HOME}/.cargo/bin
ignore read-only ${HOME}/.rustup

whitelist /usr/share/*
whitelist /var/cache/man

include disable-common.inc
include whitelist-common.inc
include whitelist-run-common.inc
include whitelist-runuser-common.inc
include whitelist-usr-share-common.inc
include whitelist-var-common.inc
include allow-common-devel.inc
