# Set up an easy-to-use alias.
set plugin_alias "gssh"
alias $plugin_alias "peco_select_gce_ssh"

set -l name (basename (status -f) .fish){_uninstall}

function $name
  alias -e $plugin_alias
end