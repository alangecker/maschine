if [[ "$container" != "firejail" ]]; then
  alias dev='firejail --profile=jail-dev sh -c "cd $(pwd) && exec zsh"'
  alias dev-docker='firejail --profile=jail-dev-docker sh -c "cd $(pwd) && exec zsh"'
  alias torjail='sudo /bin/systemctl start tor-orjail1.service && firejail --profile=jail-tor sh -c "cd $(pwd) && exec zsh"'
fi
