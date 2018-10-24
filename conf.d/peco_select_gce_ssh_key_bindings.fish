# Set up an easy-to-use keybind.
set keybind \cgh

# enable keybind.
bind $keybind peco_select_gce_ssh

## disable keybind, when uninstall plugin.
set -l name (basename (status -f) .fish){_uninstall}
function $name
  bind -e $keybind
end