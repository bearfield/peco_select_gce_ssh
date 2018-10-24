# Set up an easy-to-use alias.
set plugin_alias "gssh"

# enable alias.
alias $plugin_alias "peco_select_gce_ssh"

## disable alias, when uninstall plugin.
set -l name (basename (status -f) .fish){_uninstall}
function $name
  alias -e $plugin_alias
end