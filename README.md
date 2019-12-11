# Configs

## Color PS1
```
# bash
export CLICOLOR=1
export PS1='\[\033[01;32m\]\u\[\033[0m\]@\[\033[01;36m\]\H\[\033[0m\]:\[\033[01;33m\]\W\[\033[0m\]$ '

# zsh
autoload -U colors && colors
export CLICOLOR=1
export PS1="%{$fg[green]%}%n%{$reset_color%}@%{$fg[cyan]%}%m %{$fg[yellow]%}%2~ %{$reset_color%}%% "
```
