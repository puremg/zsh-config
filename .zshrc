# The following lines were added by compinstall
zstyle :compinstall filename '/Users/puremg/.zshrc'
autoload -Uz compinit
autoload -U promptinit; promptinit
compinit
prompt pure
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
source ~/.zsh_plugins.sh

alias antibundle='antibody bundle < ~/.zsh_plugins.txt > ~/.zsh_plugins.sh'
