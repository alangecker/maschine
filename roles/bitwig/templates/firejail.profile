private-tmp
read-only /tmp/.X11-unix
#private-dev
nodvd
notv
nou2f
novideo
# no3d
disable-mnt
# private-opt emp
#private-srv emp

#seccomp
#seccomp.block-secondary
noroot
caps.keep sys_nice
apparmor
nonewprivs
ipc-namespace
machine-id
allusers
# nogroups
# net none
# netfilter
# memory-deny-write-execute

# noexec ${HOME}
noexec /tmp
noexec ${RUNUSER}

hostname daw

private ${HOME}/jails/daw


# mkdir ${HOME}/.config/ardour4
# mkdir ${HOME}/.config/ardour5

# whitelist ${DOWNLOADS}
# whitelist ${DOCUMENTS}
# whitelist ${HOME}/.config/ardour4
# whitelist ${HOME}/.config/ardour5
# whitelist ${HOME}/.lv2
# whitelist ${HOME}/.vst
