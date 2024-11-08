# Bundler
alias be="bundle exec"

# Docker
alias dc="docker compose"

dcl() {
        if [ -n "$1" ]
        then
                docker compose logs -f "$1"
        else
                docker compose logs -f app
        fi
}

# ssh without host key checking
alias sshnk="ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null"
alias scpnk="scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null"

alias code=vscodium
