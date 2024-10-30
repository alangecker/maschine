if [[ "$container" != "firejail" ]]; then
  alias disabled="echo you don\'t want to execute this without a sandbox"
  alias npm=disabled
  alias yarn=disabled
  alias pip=disabled
fi
