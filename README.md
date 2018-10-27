# peco_select_gce_ssh
fish shell plugin: GCP instance selector.

## Requiments
- [fish shell](https://fishshell.com/) >= 2.7.1
- [Google CLOUD SDK](https://cloud.google.com/sdk/) >= 221.0.0
- [peco](https://github.com/peco/peco) >= 0.5.1
- [fisher](https://github.com/jorgebucaran/fisher) >= 3.1.1

## Installation
With [fisher](https://github.com/jorgebucaran/fisher)
```console
fisher add kumanoryo/peco_select_gce_ssh
```

## Usage
### Command
```console
peco_select_gce_ssh
peco_select_gce_ssh <your_gce_instance_name>
```
### Alias
```console
gssh
gssh <your_gce_instance_name>
```
### Keybind
```console
Ctrl + g -> h
```

## Alias
Default alias name: `gssh`.   
Update this file, if you want to change alias name.  
`<your_fish_shell_pass>/conf.d/peco_select_gce_ssh.fish`
```fish
set plugin_alias gssh
↓
set plugin_alias gssh <your_alias>
```

## Keybind(option)
Default keybind: Ctrl + g -> h.  
Update this file, if you want to change keybind.  
`<your_fish_shell_pass>/conf.d/peco_select_gce_ssh_key_bindings.fish`
```fish
set keybind \cgh
↓
set keybind <your_keybind>
```

## License
peco_select_gce_ssh is MIT Licensed.