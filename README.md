# peco_select_gce_ssh
fish shell plugin: GCP instance selector.

## Requiments
- [fish shell](https://fishshell.com/) >= 2.7.1
- [Google CLOUD SDK](https://cloud.google.com/sdk/) >= 221.0.0
    - Add [config configurations](https://cloud.google.com/sdk/gcloud/reference/config/configurations/)
- [peco](https://github.com/peco/peco) >= 0.5.1

## Installation
With [fisher](https://github.com/jorgebucaran/fisher)
```console
fisher install kumanoryo/peco_select_gce_ssh
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
alias gssh "peco_select_gce_ssh"
↓
alias <your_alias> "peco_select_gce_ssh"
```

## Keybind(option)
Default keybind: Ctrl + g -> h.  
Update this file, if you want to change keybind.  
`<your_fish_shell_pass>/conf.d//peco_select_gce_ssh_key_bindings.fish`
```fish
bind \cgh peco_select_gce_ssh
↓
bind <your_keybind> peco_select_gce_ssh
```

## License
peco_select_gcp_project is MIT Licensed.