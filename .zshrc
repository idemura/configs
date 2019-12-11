autoload -U colors && colors

export CLICOLOR=1
export PS1="%{$fg[green]%}%n%{$reset_color%}@%{$fg[cyan]%}%m %{$fg[yellow]%}%2~ %{$reset_color%}%% "

alias less="less -Ri"
